.class public final enum Lcom/newrelic/agent/android/FeatureFlag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/FeatureFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum AnalyticsEvents:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum CrashReporting:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum DefaultInteractions:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum GestureInstrumentation:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum HandledExceptions:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum HttpResponseBodyCapture:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum InteractionTracing:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum NetworkErrorRequests:Lcom/newrelic/agent/android/FeatureFlag;

.field public static final enum NetworkRequests:Lcom/newrelic/agent/android/FeatureFlag;

.field private static final enabledFeatures:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/newrelic/agent/android/FeatureFlag;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/FeatureFlag;

    const-string v1, "HttpResponseBodyCapture"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/newrelic/agent/android/FeatureFlag;->HttpResponseBodyCapture:Lcom/newrelic/agent/android/FeatureFlag;

    .line 2
    new-instance v1, Lcom/newrelic/agent/android/FeatureFlag;

    const-string v3, "CrashReporting"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/newrelic/agent/android/FeatureFlag;->CrashReporting:Lcom/newrelic/agent/android/FeatureFlag;

    .line 3
    new-instance v3, Lcom/newrelic/agent/android/FeatureFlag;

    const-string v5, "AnalyticsEvents"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/newrelic/agent/android/FeatureFlag;->AnalyticsEvents:Lcom/newrelic/agent/android/FeatureFlag;

    .line 4
    new-instance v5, Lcom/newrelic/agent/android/FeatureFlag;

    const-string v7, "InteractionTracing"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/newrelic/agent/android/FeatureFlag;->InteractionTracing:Lcom/newrelic/agent/android/FeatureFlag;

    .line 5
    new-instance v7, Lcom/newrelic/agent/android/FeatureFlag;

    const-string v9, "DefaultInteractions"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/newrelic/agent/android/FeatureFlag;->DefaultInteractions:Lcom/newrelic/agent/android/FeatureFlag;

    .line 6
    new-instance v9, Lcom/newrelic/agent/android/FeatureFlag;

    const-string v11, "NetworkRequests"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/newrelic/agent/android/FeatureFlag;->NetworkRequests:Lcom/newrelic/agent/android/FeatureFlag;

    .line 7
    new-instance v11, Lcom/newrelic/agent/android/FeatureFlag;

    const-string v13, "NetworkErrorRequests"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/newrelic/agent/android/FeatureFlag;->NetworkErrorRequests:Lcom/newrelic/agent/android/FeatureFlag;

    .line 8
    new-instance v13, Lcom/newrelic/agent/android/FeatureFlag;

    const-string v15, "HandledExceptions"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/newrelic/agent/android/FeatureFlag;->HandledExceptions:Lcom/newrelic/agent/android/FeatureFlag;

    .line 9
    new-instance v15, Lcom/newrelic/agent/android/FeatureFlag;

    const-string v14, "DistributedTracing"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/newrelic/agent/android/FeatureFlag;->DistributedTracing:Lcom/newrelic/agent/android/FeatureFlag;

    .line 10
    new-instance v14, Lcom/newrelic/agent/android/FeatureFlag;

    const-string v12, "GestureInstrumentation"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/newrelic/agent/android/FeatureFlag;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/newrelic/agent/android/FeatureFlag;->GestureInstrumentation:Lcom/newrelic/agent/android/FeatureFlag;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/newrelic/agent/android/FeatureFlag;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lcom/newrelic/agent/android/FeatureFlag;->$VALUES:[Lcom/newrelic/agent/android/FeatureFlag;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/FeatureFlag;->enabledFeatures:Ljava/util/Set;

    .line 13
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/FeatureFlag;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    .line 14
    invoke-static {}, Lcom/newrelic/agent/android/FeatureFlag;->resetFeatures()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static disableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->enabledFeatures:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->enabledFeatures:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not implemented"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public static featureEnabled(Lcom/newrelic/agent/android/FeatureFlag;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->enabledFeatures:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static resetFeatures()V
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->enabledFeatures:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->HttpResponseBodyCapture:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->CrashReporting:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 4
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->AnalyticsEvents:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 5
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->InteractionTracing:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 6
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->DefaultInteractions:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 7
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->NetworkRequests:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 8
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->NetworkErrorRequests:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    .line 9
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->HandledExceptions:Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0}, Lcom/newrelic/agent/android/FeatureFlag;->enableFeature(Lcom/newrelic/agent/android/FeatureFlag;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/FeatureFlag;
    .locals 1

    .line 1
    const-class v0, Lcom/newrelic/agent/android/FeatureFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/FeatureFlag;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/FeatureFlag;
    .locals 1

    .line 1
    sget-object v0, Lcom/newrelic/agent/android/FeatureFlag;->$VALUES:[Lcom/newrelic/agent/android/FeatureFlag;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/FeatureFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/FeatureFlag;

    return-object v0
.end method
