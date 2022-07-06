.class public Lcom/github/zafarkhaja/semver/expr/UnexpectedTokenException;
.super Lcom/github/zafarkhaja/semver/ParseException;
.source "SourceFile"


# instance fields
.field private final expected:[Lcom/github/zafarkhaja/semver/expr/a$a$a;

.field private final unexpected:Lcom/github/zafarkhaja/semver/expr/a$a;


# direct methods
.method public constructor <init>(Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/zafarkhaja/semver/ParseException;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->getUnexpectedElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/zafarkhaja/semver/expr/a$a;

    iput-object v0, p0, Lcom/github/zafarkhaja/semver/expr/UnexpectedTokenException;->unexpected:Lcom/github/zafarkhaja/semver/expr/a$a;

    .line 3
    invoke-virtual {p1}, Lcom/github/zafarkhaja/semver/util/UnexpectedElementException;->getExpectedElementTypes()[Lcom/github/zafarkhaja/semver/util/Stream$ElementType;

    move-result-object p1

    check-cast p1, [Lcom/github/zafarkhaja/semver/expr/a$a$a;

    iput-object p1, p0, Lcom/github/zafarkhaja/semver/expr/UnexpectedTokenException;->expected:[Lcom/github/zafarkhaja/semver/expr/a$a$a;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    iget-object v2, p0, Lcom/github/zafarkhaja/semver/expr/UnexpectedTokenException;->unexpected:Lcom/github/zafarkhaja/semver/expr/a$a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Unexpected token \'%s\'"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/github/zafarkhaja/semver/expr/UnexpectedTokenException;->expected:[Lcom/github/zafarkhaja/semver/expr/a$a$a;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 3
    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/zafarkhaja/semver/expr/UnexpectedTokenException;->expected:[Lcom/github/zafarkhaja/semver/expr/a$a$a;

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, ", expecting \'%s\'"

    .line 5
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
