.class public Lorg/apache/http/pool/PoolStats;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lorg/apache/http/annotation/Contract;
    threading = .enum Lorg/apache/http/annotation/ThreadingBehavior;->IMMUTABLE:Lorg/apache/http/annotation/ThreadingBehavior;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26f6e7ac454e3980L


# instance fields
.field private final available:I

.field private final leased:I

.field private final max:I

.field private final pending:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lorg/apache/http/pool/PoolStats;->leased:I

    .line 3
    iput p2, p0, Lorg/apache/http/pool/PoolStats;->pending:I

    .line 4
    iput p3, p0, Lorg/apache/http/pool/PoolStats;->available:I

    .line 5
    iput p4, p0, Lorg/apache/http/pool/PoolStats;->max:I

    return-void
.end method


# virtual methods
.method public getAvailable()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/pool/PoolStats;->available:I

    return v0
.end method

.method public getLeased()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/pool/PoolStats;->leased:I

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/pool/PoolStats;->max:I

    return v0
.end method

.method public getPending()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/http/pool/PoolStats;->pending:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "[leased: "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lorg/apache/http/pool/PoolStats;->leased:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; pending: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lorg/apache/http/pool/PoolStats;->pending:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; available: "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lorg/apache/http/pool/PoolStats;->available:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; max: "

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lorg/apache/http/pool/PoolStats;->max:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, La/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
