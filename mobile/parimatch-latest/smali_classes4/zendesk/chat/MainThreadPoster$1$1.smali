.class public Lzendesk/chat/MainThreadPoster$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/chat/MainThreadPoster$1;->update(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lzendesk/chat/MainThreadPoster$1;

.field public final synthetic val$value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzendesk/chat/MainThreadPoster$1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/chat/MainThreadPoster$1$1;->this$1:Lzendesk/chat/MainThreadPoster$1;

    iput-object p2, p0, Lzendesk/chat/MainThreadPoster$1$1;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/MainThreadPoster$1$1;->this$1:Lzendesk/chat/MainThreadPoster$1;

    iget-object v0, v0, Lzendesk/chat/MainThreadPoster$1;->val$observer:Lzendesk/chat/Observer;

    iget-object v1, p0, Lzendesk/chat/MainThreadPoster$1$1;->val$value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzendesk/chat/Observer;->update(Ljava/lang/Object;)V

    return-void
.end method
