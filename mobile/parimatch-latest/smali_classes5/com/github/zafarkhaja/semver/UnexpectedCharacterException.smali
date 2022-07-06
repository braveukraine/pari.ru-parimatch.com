.class public Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;
.super Lcom/github/zafarkhaja/semver/ParseException;
.source "SourceFile"


# instance fields
.field private final expected:[Lcom/github/zafarkhaja/semver/a$b;

.field private final position:I

.field private final unexpected:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/ParseException;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->getPosition()I

    move-result v0

    iput v0, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->position:I

    .line 3
    invoke-virtual {p1}, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->getUnexpectedElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    iput-object v0, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->unexpected:Ljava/lang/Character;

    .line 4
    invoke-virtual {p1}, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->getExpectedElementTypes()[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;

    move-result-object p1

    check-cast p1, [Lcom/github/zafarkhaja/semver/a$b;

    iput-object p1, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->expected:[Lcom/github/zafarkhaja/semver/a$b;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Character;I[Lcom/github/zafarkhaja/semver/a$b;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/ParseException;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->unexpected:Ljava/lang/Character;

    .line 7
    iput p2, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->position:I

    .line 8
    iput-object p3, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->expected:[Lcom/github/zafarkhaja/semver/a$b;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->unexpected:Ljava/lang/Character;

    .line 2
    invoke-static {v1}, Lcom/github/zafarkhaja/semver/a$b;->forCharacter(Ljava/lang/Character;)Lcom/github/zafarkhaja/semver/a$b;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->unexpected:Ljava/lang/Character;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget v1, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->position:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-string v1, "Unexpected character \'%s(%s)\' at position \'%d\'"

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->expected:[Lcom/github/zafarkhaja/semver/a$b;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 6
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/github/zafarkhaja/semver/UnexpectedCharacterException;->expected:[Lcom/github/zafarkhaja/semver/a$b;

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, ", expecting \'%s\'"

    .line 8
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
