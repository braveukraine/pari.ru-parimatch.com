.class public Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Helper"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static eq(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    new-instance v1, Lw5/b;

    invoke-direct {v1, p0}, Lw5/b;-><init>(Lcom/github/zafarkhaja/semver/Version;)V

    invoke-direct {v0, v1}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;-><init>(Lcom/github/zafarkhaja/semver/expr/Expression;)V

    return-object v0
.end method

.method public static eq(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/github/zafarkhaja/semver/Version;->valueOf(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version;

    move-result-object p0

    invoke-static {p0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->eq(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object p0

    return-object p0
.end method

.method public static gt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    new-instance v1, Lw5/c;

    invoke-direct {v1, p0}, Lw5/c;-><init>(Lcom/github/zafarkhaja/semver/Version;)V

    invoke-direct {v0, v1}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;-><init>(Lcom/github/zafarkhaja/semver/expr/Expression;)V

    return-object v0
.end method

.method public static gt(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/github/zafarkhaja/semver/Version;->valueOf(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version;

    move-result-object p0

    invoke-static {p0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object p0

    return-object p0
.end method

.method public static gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    new-instance v1, Lw5/d;

    invoke-direct {v1, p0}, Lw5/d;-><init>(Lcom/github/zafarkhaja/semver/Version;)V

    invoke-direct {v0, v1}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;-><init>(Lcom/github/zafarkhaja/semver/expr/Expression;)V

    return-object v0
.end method

.method public static gte(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/github/zafarkhaja/semver/Version;->valueOf(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version;

    move-result-object p0

    invoke-static {p0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->gte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object p0

    return-object p0
.end method

.method public static lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    new-instance v1, Lw5/e;

    invoke-direct {v1, p0}, Lw5/e;-><init>(Lcom/github/zafarkhaja/semver/Version;)V

    invoke-direct {v0, v1}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;-><init>(Lcom/github/zafarkhaja/semver/expr/Expression;)V

    return-object v0
.end method

.method public static lt(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/github/zafarkhaja/semver/Version;->valueOf(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version;

    move-result-object p0

    invoke-static {p0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lt(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object p0

    return-object p0
.end method

.method public static lte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    new-instance v1, Lw5/f;

    invoke-direct {v1, p0}, Lw5/f;-><init>(Lcom/github/zafarkhaja/semver/Version;)V

    invoke-direct {v0, v1}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;-><init>(Lcom/github/zafarkhaja/semver/expr/Expression;)V

    return-object v0
.end method

.method public static lte(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/github/zafarkhaja/semver/Version;->valueOf(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version;

    move-result-object p0

    invoke-static {p0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->lte(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object p0

    return-object p0
.end method

.method public static neq(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    new-instance v1, Lw5/h;

    invoke-direct {v1, p0}, Lw5/h;-><init>(Lcom/github/zafarkhaja/semver/Version;)V

    invoke-direct {v0, v1}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;-><init>(Lcom/github/zafarkhaja/semver/expr/Expression;)V

    return-object v0
.end method

.method public static neq(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/github/zafarkhaja/semver/Version;->valueOf(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version;

    move-result-object p0

    invoke-static {p0}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;->neq(Lcom/github/zafarkhaja/semver/Version;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    move-result-object p0

    return-object p0
.end method

.method public static not(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .locals 2

    .line 1
    new-instance v0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;

    new-instance v1, Lw5/g;

    invoke-direct {v1, p0}, Lw5/g;-><init>(Lcom/github/zafarkhaja/semver/expr/Expression;)V

    invoke-direct {v0, v1}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;-><init>(Lcom/github/zafarkhaja/semver/expr/Expression;)V

    return-object v0
.end method
