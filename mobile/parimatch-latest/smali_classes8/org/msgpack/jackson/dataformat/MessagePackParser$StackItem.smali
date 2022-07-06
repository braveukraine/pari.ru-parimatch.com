.class public abstract Lorg/msgpack/jackson/dataformat/MessagePackParser$StackItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/jackson/dataformat/MessagePackParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StackItem"
.end annotation


# instance fields
.field private numOfElements:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser$StackItem;->numOfElements:J

    return-void
.end method


# virtual methods
.method public consume()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser$StackItem;->numOfElements:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser$StackItem;->numOfElements:J

    return-void
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/msgpack/jackson/dataformat/MessagePackParser$StackItem;->numOfElements:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
