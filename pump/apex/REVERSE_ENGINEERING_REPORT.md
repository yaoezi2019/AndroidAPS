# 鑫丹娜 (Xindanna) 胰岛素泵逆向工程分析报告

## 1. 概述

本报告详细记录了对鑫丹娜（Xindanna）胰岛素泵蓝牙通信协议的逆向工程分析结果。该泵在代码中被称为"APEX"品牌，与韩国丹纳（Dana RS）泵使用相同的加密系统。

## 2. 源APK信息

- **APK文件**: `apeq-aps-4.1.0-2430-240331-1-release.apk`
- **目标类**: `info.nightscout.androidaps.apex.*`
- **核心库**: `libBleEncryption.so` (位于 `lib/arm64-v8a/`)

## 3. 蓝牙UUID

鑫丹娜泵使用以下蓝牙UUID进行通信：

| UUID | 名称 | 用途 |
|------|------|------|
| `0000ffe0-0000-1000-8000-00805f9b34fb` | Service UUID | 主服务UUID |
| `0000ffe4-0000-1000-8000-00805f9b34fb` | Notify UUID | 通知特征 |
| `0000ffe9-0000-1000-8000-00805f9b34fb` | Write UUID | 写入特征 |
| `00002902-0000-1000-8000-00805f9b34fb` | Config Descriptor | 客户端特征配置 |

## 4. 数据包结构

### 4.1 基础数据包格式

```
位置      大小    名称        描述
0         2       SOP         起始标记 (0xEF 0xEF)
2         1       MSG_LEN     消息长度
3         1       MSG_TYPE    消息类型
4         1       MSG_SEQ     消息序列号
5         N       DATA        数据负载
N+5       2       CRC         CRC16校验码
N+7       2       EOP         结束标记 (0xFF 0xFF)
```

### 4.2 消息类型 (MSG_TYPE)

| 值 | 类型 | 描述 |
|----|------|------|
| 0x01 | RESPONSE | 响应消息 |
| 0x02 | NOTIFY | 通知消息 |
| 0x03 | COMMAND | 命令消息 |
| 0x04 | ENCRYPTION_REQUEST | 加密请求 |
| 0x05 | ENCRYPTION_RESPONSE | 加密响应 |

### 4.3 加密系统

鑫丹娜泵使用与丹纳RS泵完全相同的加密系统：

- **加密类型**: AES-like 加密算法
- **密钥生成**: 使用设备名称、密码和时间信息的组合
- **CRC算法**: CRC16-CCITT

## 5. 命令代码映射表

### 5.1 常规命令 (Type 0x01)

| 命令代码 | 名称 | 描述 |
|----------|------|------|
| 0x0101 | GET_PUMP_CHECK | 获取泵状态 |
| 0x0102 | GET_SHIPPING_INFORMATION | 获取设备信息 |
| 0x0103 | INITIAL_SCREEN_INFORMATION | 初始屏幕信息 |
| 0x0104 | SET_HISTORY_UPLOAD_MODE | 设置历史上传模式 |

### 5.2 基础率命令 (Type 0x02)

| 命令代码 | 名称 | 描述 |
|----------|------|------|
| 0x0201 | GET_BASAL_RATE | 获取基础率 |
| 0x0202 | GET_PROFILE_NUMBER | 获取配置文件编号 |
| 0x0203 | SET_PROFILE_NUMBER | 设置配置文件编号 |
| 0x0204 | SET_PROFILE_BASAL_RATE | 设置配置文件基础率 |
| 0x0205 | SET_TEMPORARY_BASAL | 设置临时基础率 |
| 0x0206 | CANCEL_TEMPORARY_BASAL | 取消临时基础率 |
| 0x0207 | SET_SUSPEND_ON | 暂停泵 |
| 0x0208 | SET_SUSPEND_OFF | 恢复泵 |

### 5.3 餐时大剂量命令 (Type 0x03)

| 命令代码 | 名称 | 描述 |
|----------|------|------|
| 0x0301 | GET_STEP_BOLUS_INFORMATION | 获取步进大剂量信息 |
| 0x0302 | SET_STEP_BOLUS_START | 开始步进大剂量 |
| 0x0303 | SET_STEP_BOLUS_STOP | 停止步进大剂量 |
| 0x0304 | SET_EXTENDED_BOLUS | 设置矩形大剂量 |
| 0x0305 | SET_EXTENDED_BOLUS_CANCEL | 取消矩形大剂量 |
| 0x0306 | GET_CIR_CF_ARRAY | 获取CIR/CF数组(Profile 1-3) |
| 0x0307 | GET_24_CIR_CF_ARRAY | 获取24小时CIR/CF数组 |
| 0x0308 | SET_24_CIR_CF_ARRAY | 设置24小时CIR/CF数组 |
| 0x0309 | GET_BOLUS_OPTION | 获取大剂量选项 |
| 0x030A | GET_CALCULATION_INFORMATION | 获取计算信息 |

### 5.4 选项命令 (Type 0x04)

| 命令代码 | 名称 | 描述 |
|----------|------|------|
| 0x0401 | GET_PUMP_TIME | 获取泵时间 |
| 0x0402 | SET_PUMP_TIME | 设置泵时间 |
| 0x0403 | GET_PUMP_UTC_AND_TIME_ZONE | 获取UTC和时区 |
| 0x0404 | SET_PUMP_UTC_AND_TIME_ZONE | 设置UTC和时区 |
| 0x0405 | GET_USER_OPTION | 获取用户选项 |
| 0x0406 | SET_USER_OPTION | 设置用户选项 |

### 5.5 历史命令 (Type 0x05)

| 命令代码 | 名称 | 描述 |
|----------|------|------|
| 0x0501 | ALL_HISTORY | 所有历史 |
| 0x0502 | ALARM | 报警历史 |
| 0x0503 | BASAL | 基础率历史 |
| 0x0504 | BOLUS | 大剂量历史 |
| 0x0505 | CARBOHYDRATE | 碳水化合物历史 |
| 0x0506 | DAILY | 每日总结 |
| 0x0507 | REFILL | 填充历史 |
| 0x0508 | SUSPEND | 暂停历史 |
| 0x0509 | PRIME | 排气历史 |
| 0x050A | BLOOD_GLUCOSE | 血糖历史 |

### 5.6 APS命令 (Type 0x06)

| 命令代码 | 名称 | 描述 |
|----------|------|------|
| 0x0601 | APS_BASAL_SET_TEMPORARY_BASAL | APS设置临时基础率 |
| 0x0602 | APS_HISTORY_EVENTS | APS历史事件 |
| 0x0603 | APS_SET_EVENT_HISTORY | APS设置事件历史 |

### 5.7 加密命令 (Type 0x07)

| 命令代码 | 名称 | 描述 |
|----------|------|------|
| 0x0701 | PUMP_CHECK | 泵检查 |
| 0x0702 | CHECK_PASSKEY | 检查配对密钥 |
| 0x0703 | PASSKEY_REQUEST | 请求配对密钥 |
| 0x0704 | PASSKEY_RETURN | 返回配对密钥 |
| 0x0705 | TIME_INFORMATION | 时间信息 |
| 0x0706 | GET_PUMP_CHECK | 获取泵检查 |

### 5.8 通知命令 (Type 0x08)

| 命令代码 | 名称 | 描述 |
|----------|------|------|
| 0x0801 | NOTIFY_ALARM | 报警通知 |
| 0x0802 | NOTIFY_DELIVERY_COMPLETE | 交付完成通知 |
| 0x0803 | NOTIFY_MISSED_BOLUS_ALARM | 漏过大剂量报警 |
| 0x0804 | NOTIFY_DELIVERY_RATE_DISPLAY | 输送速率显示 |

## 6. 泵状态字段

根据逆向工程的ApexPump类，泵状态包含以下字段：

### 6.1 设备信息
- `serialNumber`: 序列号
- `shippingDate`: 发货日期
- `shippingCountry`: 发货国家
- `bleModel`: BLE型号
- `hwModel`: 硬件型号
- `protocol`: 协议版本

### 6.2 运行时状态
- `remainingInsulin`: 剩余胰岛素 (U)
- `batteryRemaining`: 电池剩余百分比
- `basalRate`: 当前基础率
- `tempBasal`: 临时基础率
- `tempBasalStartTime`: 临时基础率开始时间
- `tempBasalRemainingMinutes`: 临时基础率剩余分钟数
- `dailyUnits`: 当日已用胰岛素总量
- `activeProfile`: 当前配置文件编号

### 6.3 大剂量状态
- `lastBolusTime`: 最后一次大剂量时间
- `lastBolusAmount`: 最后一次大剂量金额
- `extendedBolus`: 矩形大剂量
- `extendedBolusDuration`: 矩形大剂量持续时间
- `extendedBolusStartTime`: 矩形大剂量开始时间
- `extendedBolusRemainingMinutes`: 矩形大剂量剩余分钟数
- `bolusingDetailedBolusInfo`: 当前正在输送的大剂量信息

### 6.4 泵设置
- `basalStep`: 基础率步进
- `bolusStep`: 大剂量步进
- `maxBasal`: 最大基础率
- `maxBolus`: 最大大剂量
- `pumpSuspended`: 泵是否暂停
- `isEasyMode`: 是否启用简易模式
- `glucoseUnit`: 血糖单位

## 7. 连接和配对流程

1. **扫描设备**: 通过BLE扫描寻找设备名称以"APEX"或"DANA"开头的泵
2. **建立连接**: 连接到GATT服务器
3. **启用通知**: 启用Notify特征的通知
4. **加密握手**:
   - 发送PUMP_CHECK命令
   - 交换PASSKEY
   - 验证TIME_INFORMATION
5. **读取泵信息**: 获取设备序列号、型号等
6. **读取泵设置**: 获取基础率配置文件、大剂量选项等
7. **同步时间**: 确保泵时间与手机时间同步
8. **开始监控**: 定期读取泵状态

## 8. 与丹纳RS的兼容性

经过分析，鑫丹娜泵与丹纳RS泵在以下方面完全兼容：

- ✅ 蓝牙UUID相同
- ✅ 加密算法相同
- ✅ 数据包结构相同
- ✅ CRC算法相同
- ✅ 大部分命令代码相同

**主要区别**:
- 设备名称不同（APEX vs DANA RS）
- 部分泵特定参数可能不同
- 泵型号和产品代码可能不同

## 9. 驱动实现框架

基于逆向工程结果，创建了以下驱动框架：

```
pump/apex/
├── build.gradle.kts
├── src/main/
│   ├── AndroidManifest.xml
│   ├── kotlin/app/aaps/pump/apex/
│   │   ├── ApexPlugin.kt          # 主插件类
│   │   ├── ApexPump.kt            # 泵状态数据类
│   │   ├── di/
│   │   │   └── ApexModule.kt      # 依赖注入模块
│   │   ├── service/
│   │   │   ├── ApexService.kt     # 蓝牙服务
│   │   │   └── ApexBLEComm.kt     # BLE通信类
│   │   └── comm/
│   │       ├── ApexPacket.kt      # 数据包基类
│   │       ├── ApexMessageHashTable.kt  # 消息映射表
│   │       └── ApexPackets.kt     # 数据包实现
│   └── res/
│       ├── values/strings.xml
│       └── drawable/
└── proguard-rules.pro
```

## 10. 后续工作建议

1. **完善PumpType枚举**: 在`core/data`模块中添加APEX泵类型
2. **完成数据包的handleMessage方法**: 根据实际协议完善每个数据包的解析逻辑
3. **实现BLE通信**: 完成ApexBLEComm类的蓝牙通信逻辑
4. **实现泵操作**: 完成基础率、大剂量、临时基础率等操作
5. **测试和调试**: 与实际泵设备进行测试

## 11. 参考资料

- 原始APK: `apeq-aps-4.1.0-2430-240331-1-release.apk`
- 加密库: `lib/arm64-v8a/libBleEncryption.so`
- 参考驱动: `pump/danars/` (丹纳RS驱动)
- 参考加密: `pump/danars/encryption/BleEncryption.kt`

---

*报告生成时间: 2026-05-10*
*分析工具: apktool, jadx-gui, 010 Editor*