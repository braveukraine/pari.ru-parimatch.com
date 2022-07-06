.class public Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/VisitorActiveSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VisitorActiveRunnable"
.end annotation


# instance fields
.field private final connection:Lzendesk/chat/Connection;


# direct methods
.method private constructor <init>(Lzendesk/chat/Connection;)V
    .locals 0
    .param p1    # Lzendesk/chat/Connection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;->connection:Lzendesk/chat/Connection;

    return-void
.end method

.method public synthetic constructor <init>(Lzendesk/chat/Connection;Lzendesk/chat/VisitorActiveSignal$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;-><init>(Lzendesk/chat/Connection;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/chat/VisitorActiveSignal$VisitorActiveRunnable;->connection:Lzendesk/chat/Connection;

    invoke-static {}, Lzendesk/chat/DnUpdateModels;->createVisitorActive()Lzendesk/chat/PathValue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzendesk/chat/Connection;->send(Lzendesk/chat/PathValue;Lcom/zendesk/service/ZendeskCallback;)Z

    return-void
.end method
