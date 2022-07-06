.class public Lcom/bugfender/sdk/a/a/l/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/a/a/l/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugfender/sdk/a/a/l/a/e<",
        "Lcom/bugfender/sdk/a/a/h/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bugfender/sdk/a/a/h/g;)Lcom/bugfender/sdk/a/a/h/g;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bugfender/sdk/a/a/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/bugfender/sdk/a/a/h/g$b;

    invoke-direct {v0}, Lcom/bugfender/sdk/a/a/h/g$b;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bugfender/sdk/a/a/e/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/g$b;->d(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/g$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/g$b;->b(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g;->b()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/g$b;->a(Ljava/util/Date;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bugfender/sdk/a/a/h/g$b;->a(J)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/g$b;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/g$b;->a(I)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/g$b;->b(I)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/g$b;->e(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugfender/sdk/a/a/h/g$b;->f(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g$b;->a()Lcom/bugfender/sdk/a/a/h/g;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bugfender/sdk/a/a/h/g;

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/l/a/i;->a(Lcom/bugfender/sdk/a/a/h/g;)Lcom/bugfender/sdk/a/a/h/g;

    move-result-object p1

    return-object p1
.end method
