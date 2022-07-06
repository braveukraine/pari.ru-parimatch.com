.class public final Lio/grpc/InternalChannelz$TransportStats;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/InternalChannelz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransportStats"
.end annotation

.annotation build Ljavax/annotation/concurrent/Immutable;
.end annotation


# instance fields
.field public final keepAlivesSent:J

.field public final lastLocalStreamCreatedTimeNanos:J

.field public final lastMessageReceivedTimeNanos:J

.field public final lastMessageSentTimeNanos:J

.field public final lastRemoteStreamCreatedTimeNanos:J

.field public final localFlowControlWindow:J

.field public final messagesReceived:J

.field public final messagesSent:J

.field public final remoteFlowControlWindow:J

.field public final streamsFailed:J

.field public final streamsStarted:J

.field public final streamsSucceeded:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lio/grpc/InternalChannelz$TransportStats;->streamsStarted:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lio/grpc/InternalChannelz$TransportStats;->lastLocalStreamCreatedTimeNanos:J

    move-wide v1, p5

    .line 4
    iput-wide v1, v0, Lio/grpc/InternalChannelz$TransportStats;->lastRemoteStreamCreatedTimeNanos:J

    move-wide v1, p7

    .line 5
    iput-wide v1, v0, Lio/grpc/InternalChannelz$TransportStats;->streamsSucceeded:J

    move-wide v1, p9

    .line 6
    iput-wide v1, v0, Lio/grpc/InternalChannelz$TransportStats;->streamsFailed:J

    move-wide v1, p11

    .line 7
    iput-wide v1, v0, Lio/grpc/InternalChannelz$TransportStats;->messagesSent:J

    move-wide/from16 v1, p13

    .line 8
    iput-wide v1, v0, Lio/grpc/InternalChannelz$TransportStats;->messagesReceived:J

    move-wide/from16 v1, p15

    .line 9
    iput-wide v1, v0, Lio/grpc/InternalChannelz$TransportStats;->keepAlivesSent:J

    move-wide/from16 v1, p17

    .line 10
    iput-wide v1, v0, Lio/grpc/InternalChannelz$TransportStats;->lastMessageSentTimeNanos:J

    move-wide/from16 v1, p19

    .line 11
    iput-wide v1, v0, Lio/grpc/InternalChannelz$TransportStats;->lastMessageReceivedTimeNanos:J

    move-wide/from16 v1, p21

    .line 12
    iput-wide v1, v0, Lio/grpc/InternalChannelz$TransportStats;->localFlowControlWindow:J

    move-wide/from16 v1, p23

    .line 13
    iput-wide v1, v0, Lio/grpc/InternalChannelz$TransportStats;->remoteFlowControlWindow:J

    return-void
.end method
