.class public Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final expected:[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/github/zafarkhaja/semver/util/Stream$ElementType<",
            "*>;"
        }
    .end annotation
.end field

.field private final position:I

.field private final unexpected:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Object;I[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I[",
            "Lcom/github/zafarkhaja/semver/util/Stream$ElementType<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->unexpected:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->position:I

    .line 4
    iput-object p3, p0, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->expected:[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;

    return-void
.end method


# virtual methods
.method public getExpectedElementTypes()[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/github/zafarkhaja/semver/util/Stream$ElementType<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->expected:[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->position:I

    return v0
.end method

.method public getUnexpectedElement()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->unexpected:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->unexpected:Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->position:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "Unexpected element \'%s\' at position \'%d\'"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->expected:[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 5
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->expected:[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;

    .line 6
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ", expecting \'%s\'"

    .line 7
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
