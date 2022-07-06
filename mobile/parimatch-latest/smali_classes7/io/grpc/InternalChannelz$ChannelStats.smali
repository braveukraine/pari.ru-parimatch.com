.class public final Lio/grpc/InternalChannelz$ChannelStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChannelStats"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/InternalChannelz$ChannelStats$Builder;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final callsFailed:J

.field public final callsStarted:J

.field public final callsSucceeded:J

.field public final channelTrace:Lio/grpc/InternalChannelz$ChannelTrace;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final lastCallStartedNanos:J

.field public final sockets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/InternalWithLogId;",
            ">;"
        }
    .end annotation
.end field

.field public final state:Lio/grpc/ConnectivityState;

.field public final subchannels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/InternalWithLogId;",
            ">;"
        }
    .end annotation
.end field

.field public final target:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/grpc/ConnectivityState;Lio/grpc/InternalChannelz$ChannelTrace;JJJJLjava/util/List;Ljava/util/List;Lio/grpc/InternalChannelz$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p12}, Ljava/util/List;->isEmpty()Z

    move-result p14

    if-nez p14, :cond_1

    invoke-interface {p13}, Ljava/util/List;->isEmpty()Z

    move-result p14

    if-eqz p14, :cond_0

    goto :goto_0

    :cond_0
    const/4 p14, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p14, 0x1

    :goto_1
    const-string v0, "channels can have subchannels only, subchannels can have either sockets OR subchannels, neither can have both"

    .line 3
    invoke-static {p14, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats;->target:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/grpc/InternalChannelz$ChannelStats;->state:Lio/grpc/ConnectivityState;

    .line 6
    iput-object p3, p0, Lio/grpc/InternalChannelz$ChannelStats;->channelTrace:Lio/grpc/InternalChannelz$ChannelTrace;

    .line 7
    iput-wide p4, p0, Lio/grpc/InternalChannelz$ChannelStats;->callsStarted:J

    .line 8
    iput-wide p6, p0, Lio/grpc/InternalChannelz$ChannelStats;->callsSucceeded:J

    .line 9
    iput-wide p8, p0, Lio/grpc/InternalChannelz$ChannelStats;->callsFailed:J

    .line 10
    iput-wide p10, p0, Lio/grpc/InternalChannelz$ChannelStats;->lastCallStartedNanos:J

    .line 11
    invoke-static {p12}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats;->subchannels:Ljava/util/List;

    .line 12
    invoke-static {p13}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lio/grpc/InternalChannelz$ChannelStats;->sockets:Ljava/util/List;

    return-void
.end method
