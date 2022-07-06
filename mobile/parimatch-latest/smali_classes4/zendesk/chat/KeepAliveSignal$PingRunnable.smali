.class public Lzendesk/chat/KeepAliveSignal$PingRunnable;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/KeepAliveSignal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PingRunnable"
.end annotation


# instance fields
.field private final connection:Lzendesk/chat/DefaultChatSocketConnection;


# direct methods
.method public constructor <init>(Lzendesk/chat/DefaultChatSocketConnection;)V
    .locals 0
    .param p1    # Lzendesk/chat/DefaultChatSocketConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/KeepAliveSignal$PingRunnable;->connection:Lzendesk/chat/DefaultChatSocketConnection;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/chat/KeepAliveSignal$PingRunnable;->connection:Lzendesk/chat/DefaultChatSocketConnection;

    sget-object v1, Lzendesk/chat/Frames;->KEEP_ALIVE_PAYLOAD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lzendesk/chat/DefaultChatSocketConnection;->sendObject(Ljava/lang/Object;)V

    return-void
.end method
