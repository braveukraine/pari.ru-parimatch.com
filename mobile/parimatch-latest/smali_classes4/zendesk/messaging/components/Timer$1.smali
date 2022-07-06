.class public Lzendesk/messaging/components/Timer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/messaging/components/Timer;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/messaging/components/Timer;

.field public final synthetic val$runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lzendesk/messaging/components/Timer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/messaging/components/Timer$1;->this$0:Lzendesk/messaging/components/Timer;

    iput-object p2, p0, Lzendesk/messaging/components/Timer$1;->val$runnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/components/Timer$1;->val$runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lzendesk/messaging/components/Timer$1;->this$0:Lzendesk/messaging/components/Timer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzendesk/messaging/components/Timer;->access$002(Lzendesk/messaging/components/Timer;Z)Z

    return-void
.end method
