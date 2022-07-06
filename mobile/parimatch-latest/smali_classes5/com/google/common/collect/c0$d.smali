.class public final Lcom/google/common/collect/c0$d;
.super Lcom/google/common/collect/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public e:I

.field public final synthetic f:Lcom/google/common/collect/c0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c0$d;->f:Lcom/google/common/collect/c0;

    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/c0;->f:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/google/common/collect/c0$d;->d:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/common/collect/c0$d;->e:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/collect/c0$d;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/c0$d;->f:Lcom/google/common/collect/c0;

    .line 2
    iget v2, v1, Lcom/google/common/collect/c0;->i:I

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/common/collect/c0$d;->d:Ljava/lang/Object;

    iget-object v1, v1, Lcom/google/common/collect/c0;->f:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 4
    invoke-static {v2, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/c0$d;->f:Lcom/google/common/collect/c0;

    iget-object v1, p0, Lcom/google/common/collect/c0$d;->d:Ljava/lang/Object;

    sget v2, Lcom/google/common/collect/c0;->m:I

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/common/collect/c0;->j(Ljava/lang/Object;)I

    move-result v0

    .line 7
    iput v0, p0, Lcom/google/common/collect/c0$d;->e:I

    :cond_1
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$d;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0$d;->d()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/c0$d;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/c0$d;->f:Lcom/google/common/collect/c0;

    iget-object v1, v1, Lcom/google/common/collect/c0;->g:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0$d;->d()V

    .line 2
    iget v0, p0, Lcom/google/common/collect/c0$d;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/common/collect/c0$d;->f:Lcom/google/common/collect/c0;

    iget-object v1, p0, Lcom/google/common/collect/c0$d;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/common/collect/c0$d;->f:Lcom/google/common/collect/c0;

    iget-object v1, v1, Lcom/google/common/collect/c0;->g:[Ljava/lang/Object;

    aget-object v2, v1, v0

    .line 5
    aput-object p1, v1, v0

    return-object v2
.end method
