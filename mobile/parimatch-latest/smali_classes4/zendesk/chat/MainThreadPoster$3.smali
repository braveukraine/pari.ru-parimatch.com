.class public Lzendesk/chat/MainThreadPoster$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/CompletionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/MainThreadPoster;->wrapCallback(Lzendesk/chat/CompletionCallback;)Lzendesk/chat/CompletionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/CompletionCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/chat/MainThreadPoster;

.field public final synthetic val$callback:Lzendesk/chat/CompletionCallback;


# direct methods
.method public constructor <init>(Lzendesk/chat/MainThreadPoster;Lzendesk/chat/CompletionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/MainThreadPoster$3;->this$0:Lzendesk/chat/MainThreadPoster;

    iput-object p2, p0, Lzendesk/chat/MainThreadPoster$3;->val$callback:Lzendesk/chat/CompletionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/MainThreadPoster$3;->this$0:Lzendesk/chat/MainThreadPoster;

    invoke-static {v0}, Lzendesk/chat/MainThreadPoster;->access$000(Lzendesk/chat/MainThreadPoster;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lzendesk/chat/MainThreadPoster$3$1;

    invoke-direct {v1, p0, p1}, Lzendesk/chat/MainThreadPoster$3$1;-><init>(Lzendesk/chat/MainThreadPoster$3;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
