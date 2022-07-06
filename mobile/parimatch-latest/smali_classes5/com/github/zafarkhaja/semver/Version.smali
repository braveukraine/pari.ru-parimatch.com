.class public Lcom/github/zafarkhaja/semver/Version;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/zafarkhaja/semver/Version$b;,
        Lcom/github/zafarkhaja/semver/Version$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/github/zafarkhaja/semver/Version;",
        ">;"
    }
.end annotation


# static fields
.field public static final BUILD_AWARE_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/github/zafarkhaja/semver/Version;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lv5/b;

.field public final e:Lv5/a;

.field public final f:Lv5/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/github/zafarkhaja/semver/Version$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/zafarkhaja/semver/Version$b;-><init>(Lcom/github/zafarkhaja/semver/Version$a;)V

    sput-object v0, Lcom/github/zafarkhaja/semver/Version;->BUILD_AWARE_ORDER:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lv5/b;)V
    .locals 1

    .line 1
    sget-object v0, Lv5/a;->e:Lv5/a;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/Version;->d:Lv5/b;

    .line 4
    iput-object v0, p0, Lcom/github/zafarkhaja/semver/Version;->e:Lv5/a;

    .line 5
    iput-object v0, p0, Lcom/github/zafarkhaja/semver/Version;->f:Lv5/a;

    return-void
.end method

.method public constructor <init>(Lv5/b;Lv5/a;)V
    .locals 1

    .line 6
    sget-object v0, Lv5/a;->e:Lv5/a;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/Version;->d:Lv5/b;

    .line 9
    iput-object p2, p0, Lcom/github/zafarkhaja/semver/Version;->e:Lv5/a;

    .line 10
    iput-object v0, p0, Lcom/github/zafarkhaja/semver/Version;->f:Lv5/a;

    return-void
.end method

.method public constructor <init>(Lv5/b;Lv5/a;Lv5/a;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/Version;->d:Lv5/b;

    .line 13
    iput-object p2, p0, Lcom/github/zafarkhaja/semver/Version;->e:Lv5/a;

    .line 14
    iput-object p3, p0, Lcom/github/zafarkhaja/semver/Version;->f:Lv5/a;

    return-void
.end method

.method public static forIntegers(I)Lcom/github/zafarkhaja/semver/Version;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/zafarkhaja/semver/Version;

    new-instance v1, Lv5/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lv5/b;-><init>(III)V

    invoke-direct {v0, v1}, Lcom/github/zafarkhaja/semver/Version;-><init>(Lv5/b;)V

    return-object v0
.end method

.method public static forIntegers(II)Lcom/github/zafarkhaja/semver/Version;
    .locals 3

    .line 2
    new-instance v0, Lcom/github/zafarkhaja/semver/Version;

    new-instance v1, Lv5/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lv5/b;-><init>(III)V

    invoke-direct {v0, v1}, Lcom/github/zafarkhaja/semver/Version;-><init>(Lv5/b;)V

    return-object v0
.end method

.method public static forIntegers(III)Lcom/github/zafarkhaja/semver/Version;
    .locals 2

    .line 3
    new-instance v0, Lcom/github/zafarkhaja/semver/Version;

    new-instance v1, Lv5/b;

    invoke-direct {v1, p0, p1, p2}, Lv5/b;-><init>(III)V

    invoke-direct {v0, v1}, Lcom/github/zafarkhaja/semver/Version;-><init>(Lv5/b;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version;
    .locals 1

    .line 1
    new-instance v0, Lcom/github/zafarkhaja/semver/a;

    invoke-direct {v0, p0}, Lcom/github/zafarkhaja/semver/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/github/zafarkhaja/semver/a;->k()Lcom/github/zafarkhaja/semver/Version;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/github/zafarkhaja/semver/Version;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/Version;->d:Lv5/b;

    iget-object v1, p1, Lcom/github/zafarkhaja/semver/Version;->d:Lv5/b;

    invoke-virtual {v0, v1}, Lv5/b;->a(Lv5/b;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/Version;->e:Lv5/a;

    iget-object p1, p1, Lcom/github/zafarkhaja/semver/Version;->e:Lv5/a;

    invoke-virtual {v0, p1}, Lv5/a;->a(Lv5/a;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/github/zafarkhaja/semver/Version;

    invoke-virtual {p0, p1}, Lcom/github/zafarkhaja/semver/Version;->compareTo(Lcom/github/zafarkhaja/semver/Version;)I

    move-result p1

    return p1
.end method

.method public compareWithBuildsTo(Lcom/github/zafarkhaja/semver/Version;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/github/zafarkhaja/semver/Version;->BUILD_AWARE_ORDER:Ljava/util/Comparator;

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/github/zafarkhaja/semver/Version;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/github/zafarkhaja/semver/Version;

    invoke-virtual {p0, p1}, Lcom/github/zafarkhaja/semver/Version;->compareTo(Lcom/github/zafarkhaja/semver/Version;)I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getBuildMetadata()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/Version;->f:Lv5/a;

    invoke-virtual {v0}, Lv5/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMajorVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/Version;->d:Lv5/b;

    .line 2
    iget v0, v0, Lv5/b;->d:I

    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/Version;->d:Lv5/b;

    .line 2
    iget v0, v0, Lv5/b;->e:I

    return v0
.end method

.method public getNormalVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/Version;->d:Lv5/b;

    invoke-virtual {v0}, Lv5/b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPatchVersion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/Version;->d:Lv5/b;

    .line 2
    iget v0, v0, Lv5/b;->f:I

    return v0
.end method

.method public getPreReleaseVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/Version;->e:Lv5/a;

    invoke-virtual {v0}, Lv5/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public greaterThan(Lcom/github/zafarkhaja/semver/Version;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/zafarkhaja/semver/Version;->compareTo(Lcom/github/zafarkhaja/semver/Version;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public greaterThanOrEqualTo(Lcom/github/zafarkhaja/semver/Version;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/zafarkhaja/semver/Version;->compareTo(Lcom/github/zafarkhaja/semver/Version;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/Version;->d:Lv5/b;

    invoke-virtual {v0}, Lv5/b;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x1e5

    mul-int/lit8 v0, v0, 0x61

    .line 2
    iget-object v1, p0, Lcom/github/zafarkhaja/semver/Version;->e:Lv5/a;

    invoke-virtual {v1}, Lv5/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public incrementBuildMetadata()Lcom/github/zafarkhaja/semver/Version;
    .locals 4

    .line 1
    new-instance v0, Lcom/github/zafarkhaja/semver/Version;

    iget-object v1, p0, Lcom/github/zafarkhaja/semver/Version;->d:Lv5/b;

    iget-object v2, p0, Lcom/github/zafarkhaja/semver/Version;->e:Lv5/a;

    iget-object v3, p0, Lcom/github/zafarkhaja/semver/Version;->f:Lv5/a;

    invoke-virtual {v3}, Lv5/a;->b()Lv5/a;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/github/zafarkhaja/semver/Version;-><init>(Lv5/b;Lv5/a;Lv5/a;)V

    return-object v0
.end method

.method public incrementMajorVersion()Lcom/github/zafarkhaja/semver/Version;
    .locals 4

    .line 1
    new-instance v0, Lcom/github/zafarkhaja/semver/Version;

    iget-object v1, p0, Lcom/github/zafarkhaja/semver/Version;->d:Lv5/b;

    .line 2
    new-instance v2, Lv5/b;

    iget v1, v1, Lv5/b;->d:I

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lv5/b;-><init>(III)V

    .line 3
    invoke-direct {v0, v2}, Lcom/github/zafarkhaja/semver/Version;-><init>(Lv5/b;)V

    return-object v0
.end method

.method public incrementMajorVersion(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version;
    .locals 4

    .line 4
    new-instance v0, Lcom/github/zafarkhaja/semver/Version;

    iget-object v1, p0, Lcom/github/zafarkhaja/semver/Version;->d:Lv5/b;

    .line 5
    new-instance v2, Lv5/b;

    iget v1, v1, Lv5/b;->d:I

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v3}, Lv5/b;-><init>(III)V

    .line 6
    invoke-static {p1}, Lcom/github/zafarkhaja/semver/a;->j(Ljava/lang/String;)Lv5/a;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/github/zafarkhaja/semver/Version;-><init>(Lv5/b;Lv5/a;)V

    return-object v0
.end method

.method public incrementMinorVersion()Lcom/github/zafarkhaja/semver/Version;
    .locals 5

    .line 1
    new-instance v0, Lcom/github/zafarkhaja/semver/Version;

    iget-object v1, p0, Lcom/github/zafarkhaja/semver/Version;->d:Lv5/b;

    .line 2
    new-instance v2, Lv5/b;

    iget v3, v1, Lv5/b;->d:I

    iget v1, v1, Lv5/b;->e:I

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lv5/b;-><init>(III)V

    .line 3
    invoke-direct {v0, v2}, Lcom/github/zafarkhaja/semver/Version;-><init>(Lv5/b;)V

    return-object v0
.end method

.method public incrementMinorVersion(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version;
    .locals 5

    .line 4
    new-instance v0, Lcom/github/zafarkhaja/semver/Version;

    iget-object v1, p0, Lcom/github/zafarkhaja/semver/Version;->d:Lv5/b;

    .line 5
    new-instance v2, Lv5/b;

    iget v3, v1, Lv5/b;->d:I

    iget v1, v1, Lv5/b;->e:I

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lv5/b;-><init>(III)V

    .line 6
    invoke-static {p1}, Lcom/github/zafarkhaja/semver/a;->j(Ljava/lang/String;)Lv5/a;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/github/zafarkhaja/semver/Version;-><init>(Lv5/b;Lv5/a;)V

    return-object v0
.end method

.method public incrementPatchVersion()Lcom/github/zafarkhaja/semver/Version;
    .locals 5

    .line 1
    new-instance v0, Lcom/github/zafarkhaja/semver/Version;

    iget-object v1, p0, Lcom/github/zafarkhaja/semver/Version;->d:Lv5/b;

    .line 2
    new-instance v2, Lv5/b;

    iget v3, v1, Lv5/b;->d:I

    iget v4, v1, Lv5/b;->e:I

    iget v1, v1, Lv5/b;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v3, v4, v1}, Lv5/b;-><init>(III)V

    .line 3
    invoke-direct {v0, v2}, Lcom/github/zafarkhaja/semver/Version;-><init>(Lv5/b;)V

    return-object v0
.end method

.method public incrementPatchVersion(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version;
    .locals 5

    .line 4
    new-instance v0, Lcom/github/zafarkhaja/semver/Version;

    iget-object v1, p0, Lcom/github/zafarkhaja/semver/Version;->d:Lv5/b;

    .line 5
    new-instance v2, Lv5/b;

    iget v3, v1, Lv5/b;->d:I

    iget v4, v1, Lv5/b;->e:I

    iget v1, v1, Lv5/b;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v3, v4, v1}, Lv5/b;-><init>(III)V

    .line 6
    invoke-static {p1}, Lcom/github/zafarkhaja/semver/a;->j(Ljava/lang/String;)Lv5/a;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/github/zafarkhaja/semver/Version;-><init>(Lv5/b;Lv5/a;)V

    return-object v0
.end method

.method public incrementPreReleaseVersion()Lcom/github/zafarkhaja/semver/Version;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/zafarkhaja/semver/Version;

    iget-object v1, p0, Lcom/github/zafarkhaja/semver/Version;->d:Lv5/b;

    iget-object v2, p0, Lcom/github/zafarkhaja/semver/Version;->e:Lv5/a;

    invoke-virtual {v2}, Lv5/a;->b()Lv5/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/github/zafarkhaja/semver/Version;-><init>(Lv5/b;Lv5/a;)V

    return-object v0
.end method

.method public lessThan(Lcom/github/zafarkhaja/semver/Version;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/zafarkhaja/semver/Version;->compareTo(Lcom/github/zafarkhaja/semver/Version;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public lessThanOrEqualTo(Lcom/github/zafarkhaja/semver/Version;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/zafarkhaja/semver/Version;->compareTo(Lcom/github/zafarkhaja/semver/Version;)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public satisfies(Lcom/github/zafarkhaja/semver/expr/Expression;)Z
    .locals 0

    .line 3
    invoke-interface {p1, p0}, Lcom/github/zafarkhaja/semver/expr/Expression;->interpret(Lcom/github/zafarkhaja/semver/Version;)Z

    move-result p1

    return p1
.end method

.method public satisfies(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/github/zafarkhaja/semver/expr/ExpressionParser;->newInstance()Lcom/github/zafarkhaja/semver/Parser;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/github/zafarkhaja/semver/Parser;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/zafarkhaja/semver/expr/Expression;

    invoke-virtual {p0, p1}, Lcom/github/zafarkhaja/semver/Version;->satisfies(Lcom/github/zafarkhaja/semver/expr/Expression;)Z

    move-result p1

    return p1
.end method

.method public setBuildMetadata(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version;
    .locals 4

    .line 1
    new-instance v0, Lcom/github/zafarkhaja/semver/Version;

    iget-object v1, p0, Lcom/github/zafarkhaja/semver/Version;->d:Lv5/b;

    iget-object v2, p0, Lcom/github/zafarkhaja/semver/Version;->e:Lv5/a;

    .line 2
    new-instance v3, Lcom/github/zafarkhaja/semver/a;

    invoke-direct {v3, p1}, Lcom/github/zafarkhaja/semver/a;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Lcom/github/zafarkhaja/semver/a;->h()Lv5/a;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, v2, p1}, Lcom/github/zafarkhaja/semver/Version;-><init>(Lv5/b;Lv5/a;Lv5/a;)V

    return-object v0
.end method

.method public setPreReleaseVersion(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/zafarkhaja/semver/Version;

    iget-object v1, p0, Lcom/github/zafarkhaja/semver/Version;->d:Lv5/b;

    invoke-static {p1}, Lcom/github/zafarkhaja/semver/a;->j(Ljava/lang/String;)Lv5/a;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/github/zafarkhaja/semver/Version;-><init>(Lv5/b;Lv5/a;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/Version;->getNormalVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/Version;->getPreReleaseVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "-"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/Version;->getPreReleaseVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/Version;->getBuildMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "+"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/github/zafarkhaja/semver/Version;->getBuildMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
