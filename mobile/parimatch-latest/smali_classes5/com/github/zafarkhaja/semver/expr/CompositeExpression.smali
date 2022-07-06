.class public Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/zafarkhaja/semver/expr/Expression;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/zafarkhaja/semver/expr/CompositeExpression$Helper;
    }
.end annotation


# instance fields
.field public a:Lcom/github/zafarkhaja/semver/expr/Expression;


# direct methods
.method public constructor <init>(Lcom/github/zafarkhaja/semver/expr/Expression;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->a:Lcom/github/zafarkhaja/semver/expr/Expression;

    return-void
.end method


# virtual methods
.method public and(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .locals 3

    .line 1
    new-instance v0, Lw5/a;

    iget-object v1, p0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->a:Lcom/github/zafarkhaja/semver/expr/Expression;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lw5/a;-><init>(Lcom/github/zafarkhaja/semver/expr/Expression;Lcom/github/zafarkhaja/semver/expr/Expression;I)V

    iput-object v0, p0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->a:Lcom/github/zafarkhaja/semver/expr/Expression;

    return-object p0
.end method

.method public interpret(Lcom/github/zafarkhaja/semver/Version;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->a:Lcom/github/zafarkhaja/semver/expr/Expression;

    invoke-interface {v0, p1}, Lcom/github/zafarkhaja/semver/expr/Expression;->interpret(Lcom/github/zafarkhaja/semver/Version;)Z

    move-result p1

    return p1
.end method

.method public interpret(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/github/zafarkhaja/semver/Version;->valueOf(Ljava/lang/String;)Lcom/github/zafarkhaja/semver/Version;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->interpret(Lcom/github/zafarkhaja/semver/Version;)Z

    move-result p1

    return p1
.end method

.method public or(Lcom/github/zafarkhaja/semver/expr/Expression;)Lcom/github/zafarkhaja/semver/expr/CompositeExpression;
    .locals 3

    .line 1
    new-instance v0, Lw5/a;

    iget-object v1, p0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->a:Lcom/github/zafarkhaja/semver/expr/Expression;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lw5/a;-><init>(Lcom/github/zafarkhaja/semver/expr/Expression;Lcom/github/zafarkhaja/semver/expr/Expression;I)V

    iput-object v0, p0, Lcom/github/zafarkhaja/semver/expr/CompositeExpression;->a:Lcom/github/zafarkhaja/semver/expr/Expression;

    return-object p0
.end method
