.class public Lzendesk/chat/Frames$Base;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/Frames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Base"
.end annotation


# instance fields
.field private final command:Lzendesk/chat/Frames$Command;

.field private final remoteSentTime:J

.field private final remoteSmoothSkewedTransitTimeIn:D

.field private final sequenceNumber:J


# direct methods
.method public constructor <init>(JDJLzendesk/chat/Frames$Command;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lzendesk/chat/Frames$Base;->remoteSentTime:J

    .line 3
    iput-wide p3, p0, Lzendesk/chat/Frames$Base;->remoteSmoothSkewedTransitTimeIn:D

    .line 4
    iput-wide p5, p0, Lzendesk/chat/Frames$Base;->sequenceNumber:J

    .line 5
    iput-object p7, p0, Lzendesk/chat/Frames$Base;->command:Lzendesk/chat/Frames$Command;

    return-void
.end method


# virtual methods
.method public getCommand()Lzendesk/chat/Frames$Command;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/Frames$Base;->command:Lzendesk/chat/Frames$Command;

    return-object v0
.end method

.method public getRemoteSentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/chat/Frames$Base;->remoteSentTime:J

    return-wide v0
.end method

.method public getRemoteSmoothSkewedTransitTimeIn()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/chat/Frames$Base;->remoteSmoothSkewedTransitTimeIn:D

    return-wide v0
.end method

.method public getSequenceNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzendesk/chat/Frames$Base;->sequenceNumber:J

    return-wide v0
.end method
