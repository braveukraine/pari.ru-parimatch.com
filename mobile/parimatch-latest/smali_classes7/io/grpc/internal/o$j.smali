.class public final Lio/grpc/internal/o$j;
.super Lio/grpc/ChannelLogger;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public a:Lio/grpc/InternalLogId;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/ChannelLogger;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/o$j;->a:Lio/grpc/InternalLogId;

    .line 2
    invoke-static {p1}, Lae/b;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object p1

    .line 3
    sget-object v1, Lae/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0, p1, p2}, Lae/c;->a(Lio/grpc/InternalLogId;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs log(Lio/grpc/ChannelLogger$ChannelLogLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lio/grpc/internal/o$j;->a:Lio/grpc/InternalLogId;

    .line 6
    invoke-static {p1}, Lae/b;->b(Lio/grpc/ChannelLogger$ChannelLogLevel;)Ljava/util/logging/Level;

    move-result-object p1

    .line 7
    sget-object v1, Lae/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {v1, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {v0, p1, p2}, Lae/c;->a(Lio/grpc/InternalLogId;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
