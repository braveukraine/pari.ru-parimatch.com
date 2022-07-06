.class public Lcom/bugfender/sdk/a/a/i/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/a/a/i/c/b/a$a;,
        Lcom/bugfender/sdk/a/a/i/c/b/a$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/bugfender/sdk/a/a/i/c/b/a$b;

.field public c:Lcom/bugfender/sdk/a/a/i/c/b/a$a;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/bugfender/sdk/a/a/i/c/b/a$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/i/c/b/a;->c:Lcom/bugfender/sdk/a/a/i/c/b/a$a;

    return-object v0
.end method

.method public a(Lcom/bugfender/sdk/a/a/i/c/b/a$a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/i/c/b/a;->c:Lcom/bugfender/sdk/a/a/i/c/b/a$a;

    return-void
.end method

.method public a(Lcom/bugfender/sdk/a/a/i/c/b/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/i/c/b/a;->b:Lcom/bugfender/sdk/a/a/i/c/b/a$b;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bugfender/sdk/a/a/i/c/b/a;->d:Z

    return-void
.end method

.method public b()Lcom/bugfender/sdk/a/a/i/c/b/a$b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/i/c/b/a;->b:Lcom/bugfender/sdk/a/a/i/c/b/a$b;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bugfender/sdk/a/a/i/c/b/a;->a:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugfender/sdk/a/a/i/c/b/a;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bugfender/sdk/a/a/i/c/b/a;->a:Z

    return v0
.end method
