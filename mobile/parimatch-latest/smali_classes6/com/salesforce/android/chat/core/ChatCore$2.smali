.class public Lcom/salesforce/android/chat/core/ChatCore$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/core/ChatCore;->createClient(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/control/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
        "Lcom/salesforce/android/chat/core/ChatClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/core/ChatCore;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/core/ChatCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/ChatCore$2;->this$0:Lcom/salesforce/android/chat/core/ChatCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/chat/core/ChatClient;)V
    .locals 0
    .param p2    # Lcom/salesforce/android/chat/core/ChatClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Lcom/salesforce/android/chat/core/ChatClient;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->responseInitializedClient()V

    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/chat/core/ChatClient;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/core/ChatCore$2;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/chat/core/ChatClient;)V

    return-void
.end method
