.class public final Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler$onCloseClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->onCloseClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler$onCloseClicked$1;->this$0:Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler$onCloseClicked$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler$onCloseClicked$1;->this$0:Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;

    invoke-static {v0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->access$getMChatUIClient$p(Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->endChatSession()V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler$onCloseClicked$1;->this$0:Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/model/minimize/MinimizedViewStateHandler;->teardown()V

    return-void
.end method
