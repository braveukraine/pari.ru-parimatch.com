.class public Lcom/github/zafarkhaja/semver/util/Stream$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/zafarkhaja/semver/util/Stream;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Lcom/github/zafarkhaja/semver/util/Stream;


# direct methods
.method public constructor <init>(Lcom/github/zafarkhaja/semver/util/Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/util/Stream$a;->e:Lcom/github/zafarkhaja/semver/util/Stream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget p1, p1, Lcom/github/zafarkhaja/semver/util/Stream;->e:I

    .line 3
    iput p1, p0, Lcom/github/zafarkhaja/semver/util/Stream$a;->d:I

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/github/zafarkhaja/semver/util/Stream$a;->d:I

    iget-object v1, p0, Lcom/github/zafarkhaja/semver/util/Stream$a;->e:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 2
    iget-object v1, v1, Lcom/github/zafarkhaja/semver/util/Stream;->d:[Ljava/lang/Object;

    .line 3
    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/github/zafarkhaja/semver/util/Stream$a;->d:I

    iget-object v1, p0, Lcom/github/zafarkhaja/semver/util/Stream$a;->e:Lcom/github/zafarkhaja/semver/util/Stream;

    .line 2
    iget-object v1, v1, Lcom/github/zafarkhaja/semver/util/Stream;->d:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    if-ge v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    .line 4
    iput v2, p0, Lcom/github/zafarkhaja/semver/util/Stream$a;->d:I

    aget-object v0, v1, v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
