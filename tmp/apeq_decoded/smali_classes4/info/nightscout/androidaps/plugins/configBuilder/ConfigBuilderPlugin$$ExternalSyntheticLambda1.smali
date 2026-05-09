.class public final synthetic Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;

.field public final synthetic f$1:Linfo/nightscout/androidaps/interfaces/PluginBase;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Linfo/nightscout/androidaps/interfaces/PluginType;


# direct methods
.method public synthetic constructor <init>(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;Linfo/nightscout/androidaps/interfaces/PluginBase;ZLinfo/nightscout/androidaps/interfaces/PluginType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;

    iput-object p2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin$$ExternalSyntheticLambda1;->f$1:Linfo/nightscout/androidaps/interfaces/PluginBase;

    iput-boolean p3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin$$ExternalSyntheticLambda1;->f$2:Z

    iput-object p4, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin$$ExternalSyntheticLambda1;->f$3:Linfo/nightscout/androidaps/interfaces/PluginType;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin$$ExternalSyntheticLambda1;->f$0:Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;

    iget-object v1, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin$$ExternalSyntheticLambda1;->f$1:Linfo/nightscout/androidaps/interfaces/PluginBase;

    iget-boolean v2, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin$$ExternalSyntheticLambda1;->f$2:Z

    iget-object v3, p0, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin$$ExternalSyntheticLambda1;->f$3:Linfo/nightscout/androidaps/interfaces/PluginType;

    invoke-static {v0, v1, v2, v3}, Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;->$r8$lambda$7OYdYV6yvLE7kab9rMY5rxaGsgI(Linfo/nightscout/androidaps/plugins/configBuilder/ConfigBuilderPlugin;Linfo/nightscout/androidaps/interfaces/PluginBase;ZLinfo/nightscout/androidaps/interfaces/PluginType;)V

    return-void
.end method
