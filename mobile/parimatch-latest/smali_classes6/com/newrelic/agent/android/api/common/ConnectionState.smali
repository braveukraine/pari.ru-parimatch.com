.class public final Lcom/newrelic/agent/android/api/common/ConnectionState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NULL:Lcom/newrelic/agent/android/api/common/ConnectionState;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/TimeUnit;

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:J

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/newrelic/agent/android/api/common/ConnectionState;

    invoke-direct {v0}, Lcom/newrelic/agent/android/api/common/ConnectionState;-><init>()V

    sput-object v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->NULL:Lcom/newrelic/agent/android/api/common/ConnectionState;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->a:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->c:J

    const-wide/16 v0, 0x3c

    .line 5
    iput-wide v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->d:J

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->e:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x258

    .line 7
    iput-wide v1, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->f:J

    .line 8
    iput-object v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->g:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    .line 9
    iput-wide v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->h:J

    const/16 v0, 0x32

    .line 10
    iput v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->i:I

    const/16 v0, 0x400

    .line 11
    iput v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->j:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->k:Z

    const/16 v0, 0xa

    .line 13
    iput v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->l:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;JIIZI)V
    .locals 3

    move-object v0, p0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 15
    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->a:Ljava/lang/Object;

    move-object v1, p2

    .line 16
    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->b:Ljava/lang/String;

    move-wide v1, p3

    .line 17
    iput-wide v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->c:J

    move-wide v1, p5

    .line 18
    iput-wide v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->d:J

    move-object v1, p7

    .line 19
    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->e:Ljava/util/concurrent/TimeUnit;

    move-wide v1, p8

    .line 20
    iput-wide v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->f:J

    move-object v1, p10

    .line 21
    iput-object v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->g:Ljava/util/concurrent/TimeUnit;

    move-wide v1, p11

    .line 22
    iput-wide v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->h:J

    move/from16 v1, p13

    .line 23
    iput v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->i:I

    move/from16 v1, p14

    .line 24
    iput v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->j:I

    move/from16 v1, p15

    .line 25
    iput-boolean v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->k:Z

    move/from16 v1, p16

    .line 26
    iput v1, v0, Lcom/newrelic/agent/android/api/common/ConnectionState;->l:I

    return-void
.end method


# virtual methods
.method public getCrossProcessId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getDataToken()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getErrorLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->l:I

    return v0
.end method

.method public getHarvestIntervalInMilliseconds()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->d:J

    iget-object v3, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHarvestIntervalInSeconds()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->d:J

    iget-object v3, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->e:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxTransactionAgeInMilliseconds()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->f:J

    iget-object v3, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxTransactionAgeInSeconds()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->f:J

    iget-object v3, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxTransactionCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->h:J

    return-wide v0
.end method

.method public getResponseBodyLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->j:I

    return v0
.end method

.method public getServerTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->c:J

    return-wide v0
.end method

.method public getStackTraceLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->i:I

    return v0
.end method

.method public isCollectingNetworkErrors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/newrelic/agent/android/api/common/ConnectionState;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
