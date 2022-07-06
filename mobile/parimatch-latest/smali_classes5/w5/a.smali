.class public Lw5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/zafarkhaja/semver/expr/Expression;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/github/zafarkhaja/semver/expr/Expression;

.field public final c:Lcom/github/zafarkhaja/semver/expr/Expression;


# direct methods
.method public constructor <init>(Lcom/github/zafarkhaja/semver/expr/Expression;Lcom/github/zafarkhaja/semver/expr/Expression;I)V
    .locals 1

    iput p3, p0, Lw5/a;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw5/a;->b:Lcom/github/zafarkhaja/semver/expr/Expression;

    .line 3
    iput-object p2, p0, Lw5/a;->c:Lcom/github/zafarkhaja/semver/expr/Expression;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lw5/a;->b:Lcom/github/zafarkhaja/semver/expr/Expression;

    .line 6
    iput-object p2, p0, Lw5/a;->c:Lcom/github/zafarkhaja/semver/expr/Expression;

    return-void
.end method


# virtual methods
.method public interpret(Lcom/github/zafarkhaja/semver/Version;)Z
    .locals 3

    iget v0, p0, Lw5/a;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object v0, p0, Lw5/a;->b:Lcom/github/zafarkhaja/semver/expr/Expression;

    invoke-interface {v0, p1}, Lcom/github/zafarkhaja/semver/expr/Expression;->interpret(Lcom/github/zafarkhaja/semver/Version;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw5/a;->c:Lcom/github/zafarkhaja/semver/expr/Expression;

    invoke-interface {v0, p1}, Lcom/github/zafarkhaja/semver/expr/Expression;->interpret(Lcom/github/zafarkhaja/semver/Version;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 2
    :goto_0
    iget-object v0, p0, Lw5/a;->b:Lcom/github/zafarkhaja/semver/expr/Expression;

    invoke-interface {v0, p1}, Lcom/github/zafarkhaja/semver/expr/Expression;->interpret(Lcom/github/zafarkhaja/semver/Version;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw5/a;->c:Lcom/github/zafarkhaja/semver/expr/Expression;

    invoke-interface {v0, p1}, Lcom/github/zafarkhaja/semver/expr/Expression;->interpret(Lcom/github/zafarkhaja/semver/Version;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
