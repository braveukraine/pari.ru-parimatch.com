.class public synthetic Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$salesforce$android$service$common$liveagentclient$lifecycle$LiveAgentState:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->values()[Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler$1;->$SwitchMap$com$salesforce$android$service$common$liveagentclient$lifecycle$LiveAgentState:[I

    :try_start_0
    sget-object v1, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->Deleting:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
