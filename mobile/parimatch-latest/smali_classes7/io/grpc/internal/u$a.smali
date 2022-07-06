.class public final Lio/grpc/internal/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Lio/grpc/internal/y;

.field public final f:Lio/grpc/internal/k;


# direct methods
.method public constructor <init>(Ljava/util/Map;ZII)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;ZII)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "timeout"

    .line 2
    invoke-static {v1, v2}, Lio/grpc/internal/JsonUtil;->getStringAsDuration(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    .line 3
    iput-object v2, v0, Lio/grpc/internal/u$a;->a:Ljava/lang/Long;

    const-string v2, "waitForReady"

    .line 4
    invoke-static {v1, v2}, Lio/grpc/internal/JsonUtil;->getBoolean(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    iput-object v2, v0, Lio/grpc/internal/u$a;->b:Ljava/lang/Boolean;

    const-string v2, "maxResponseMessageBytes"

    .line 6
    invoke-static {v1, v2}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    iput-object v2, v0, Lio/grpc/internal/u$a;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "maxInboundMessageSize %s exceeds bounds"

    .line 9
    invoke-static {v5, v6, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v2, "maxRequestMessageBytes"

    .line 10
    invoke-static {v1, v2}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    iput-object v2, v0, Lio/grpc/internal/u$a;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v6, "maxOutboundMessageSize %s exceeds bounds"

    .line 13
    invoke-static {v5, v6, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    if-eqz p2, :cond_4

    const-string v5, "retryPolicy"

    .line 14
    invoke-static {v1, v5}, Lio/grpc/internal/JsonUtil;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    const-string v6, "%s must not contain OK"

    const-wide/16 v7, 0x0

    const-string v9, "maxAttempts must be greater than 1: %s"

    const/4 v10, 0x2

    const-string v11, "maxAttempts cannot be empty"

    const-string v12, "maxAttempts"

    if-nez v5, :cond_5

    .line 15
    sget-object v5, Lio/grpc/internal/y;->f:Lio/grpc/internal/y;

    goto/16 :goto_8

    .line 16
    :cond_5
    invoke-static {v5, v12}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    .line 17
    invoke-static {v13, v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lt v13, v10, :cond_6

    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    .line 18
    :goto_3
    invoke-static {v14, v9, v13}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    move/from16 v14, p3

    .line 19
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    const-string v13, "initialBackoff"

    .line 20
    invoke-static {v5, v13}, Lio/grpc/internal/JsonUtil;->getStringAsDuration(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "initialBackoff cannot be empty"

    .line 21
    invoke-static {v13, v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v16, v13, v7

    if-lez v16, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const-string v3, "initialBackoffNanos must be greater than 0: %s"

    .line 22
    invoke-static {v2, v3, v13, v14}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    const-string v2, "maxBackoff"

    .line 23
    invoke-static {v5, v2}, Lio/grpc/internal/JsonUtil;->getStringAsDuration(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "maxBackoff cannot be empty"

    .line 24
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v16, v2, v7

    if-lez v16, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    const-string v8, "maxBackoff must be greater than 0: %s"

    .line 25
    invoke-static {v7, v8, v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    const-string v7, "backoffMultiplier"

    .line 26
    invoke-static {v5, v7}, Lio/grpc/internal/JsonUtil;->getNumber(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    const-string v8, "backoffMultiplier cannot be empty"

    .line 27
    invoke-static {v7, v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v20

    const-wide/16 v7, 0x0

    cmpl-double v16, v20, v7

    if-lez v16, :cond_9

    const/4 v7, 0x1

    goto :goto_6

    :cond_9
    const/4 v7, 0x0

    .line 28
    :goto_6
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-string v10, "backoffMultiplier must be greater than 0: %s"

    .line 29
    invoke-static {v7, v10, v8}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 30
    new-instance v7, Lio/grpc/internal/y;

    const-string v8, "retryableStatusCodes"

    .line 31
    invoke-static {v5, v8}, Lio/grpc/internal/ServiceConfigUtil;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_a

    const/4 v10, 0x1

    goto :goto_7

    :cond_a
    const/4 v10, 0x0

    :goto_7
    const-string v4, "%s is required in retry policy"

    .line 32
    invoke-static {v10, v4, v8}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    const/4 v10, 0x1

    xor-int/2addr v4, v10

    const-string v10, "%s must not be empty"

    invoke-static {v4, v10, v8}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    sget-object v4, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x1

    xor-int/2addr v4, v10

    invoke-static {v4, v6, v8}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    move-wide/from16 v16, v13

    move-object v14, v7

    move-wide/from16 v18, v2

    move-object/from16 v22, v5

    .line 35
    invoke-direct/range {v14 .. v22}, Lio/grpc/internal/y;-><init>(IJJDLjava/util/Set;)V

    move-object v5, v7

    .line 36
    :goto_8
    iput-object v5, v0, Lio/grpc/internal/u$a;->e:Lio/grpc/internal/y;

    if-eqz p2, :cond_b

    const-string v2, "hedgingPolicy"

    .line 37
    invoke-static {v1, v2}, Lio/grpc/internal/JsonUtil;->getObject(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    goto :goto_9

    :cond_b
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_c

    .line 38
    sget-object v1, Lio/grpc/internal/k;->d:Lio/grpc/internal/k;

    goto :goto_d

    .line 39
    :cond_c
    invoke-static {v2, v12}, Lio/grpc/internal/JsonUtil;->getNumberAsInteger(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 40
    invoke-static {v1, v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_d

    const/4 v10, 0x1

    goto :goto_a

    :cond_d
    const/4 v10, 0x0

    .line 41
    :goto_a
    invoke-static {v10, v9, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    move/from16 v3, p4

    .line 42
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v3, "hedgingDelay"

    .line 43
    invoke-static {v2, v3}, Lio/grpc/internal/JsonUtil;->getStringAsDuration(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "hedgingDelay cannot be empty"

    .line 44
    invoke-static {v3, v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v5, v3, v7

    if-ltz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    const-string v7, "hedgingDelay must not be negative: %s"

    .line 45
    invoke-static {v5, v7, v3, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 46
    new-instance v5, Lio/grpc/internal/k;

    const-string v7, "nonFatalStatusCodes"

    .line 47
    invoke-static {v2, v7}, Lio/grpc/internal/ServiceConfigUtil;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_f

    .line 48
    const-class v2, Lio/grpc/Status$Code;

    invoke-static {v2}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    goto :goto_c

    .line 49
    :cond_f
    sget-object v8, Lio/grpc/Status$Code;->OK:Lio/grpc/Status$Code;

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-static {v8, v6, v7}, Lcom/google/common/base/Verify;->verify(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 50
    :goto_c
    invoke-direct {v5, v1, v3, v4, v2}, Lio/grpc/internal/k;-><init>(IJLjava/util/Set;)V

    move-object v1, v5

    .line 51
    :goto_d
    iput-object v1, v0, Lio/grpc/internal/u$a;->f:Lio/grpc/internal/k;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lio/grpc/internal/u$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lio/grpc/internal/u$a;

    .line 3
    iget-object v0, p0, Lio/grpc/internal/u$a;->a:Ljava/lang/Long;

    iget-object v2, p1, Lio/grpc/internal/u$a;->a:Ljava/lang/Long;

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/u$a;->b:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/grpc/internal/u$a;->b:Ljava/lang/Boolean;

    .line 4
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/u$a;->c:Ljava/lang/Integer;

    iget-object v2, p1, Lio/grpc/internal/u$a;->c:Ljava/lang/Integer;

    .line 5
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/u$a;->d:Ljava/lang/Integer;

    iget-object v2, p1, Lio/grpc/internal/u$a;->d:Ljava/lang/Integer;

    .line 6
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/u$a;->e:Lio/grpc/internal/y;

    iget-object v2, p1, Lio/grpc/internal/u$a;->e:Lio/grpc/internal/y;

    .line 7
    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/grpc/internal/u$a;->f:Lio/grpc/internal/k;

    iget-object p1, p1, Lio/grpc/internal/u$a;->f:Lio/grpc/internal/k;

    .line 8
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lio/grpc/internal/u$a;->a:Ljava/lang/Long;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/u$a;->b:Ljava/lang/Boolean;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/u$a;->c:Ljava/lang/Integer;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/u$a;->d:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/u$a;->e:Lio/grpc/internal/y;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc/internal/u$a;->f:Lio/grpc/internal/k;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/u$a;->a:Ljava/lang/Long;

    const-string v2, "timeoutNanos"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/u$a;->b:Ljava/lang/Boolean;

    const-string v2, "waitForReady"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/u$a;->c:Ljava/lang/Integer;

    const-string v2, "maxInboundMessageSize"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/u$a;->d:Ljava/lang/Integer;

    const-string v2, "maxOutboundMessageSize"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/u$a;->e:Lio/grpc/internal/y;

    const-string v2, "retryPolicy"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/u$a;->f:Lio/grpc/internal/k;

    const-string v2, "hedgingPolicy"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/base/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
