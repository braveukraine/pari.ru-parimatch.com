.class public Lcom/bugfender/sdk/a/a/l/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/a/a/l/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugfender/sdk/a/a/l/a/e<",
        "Lcom/bugfender/sdk/a/a/h/e;",
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
.method public a(Lcom/bugfender/sdk/a/a/h/e;)Lcom/bugfender/sdk/a/a/h/e;
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bugfender/sdk/a/a/e/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bugfender/sdk/a/a/h/e;->h()Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bugfender/sdk/a/a/e/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/e$b;->b(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/e;->a()Lcom/bugfender/sdk/a/a/h/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/e$b;->a(Lcom/bugfender/sdk/a/a/h/a;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/e$b;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/e;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bugfender/sdk/a/a/h/e$b;->a(J)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/e$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bugfender/sdk/a/a/h/e$b;->d(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/e;->g()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugfender/sdk/a/a/h/e$b;->a(Ljava/util/UUID;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/e$b;->a()Lcom/bugfender/sdk/a/a/h/e;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bugfender/sdk/a/a/h/e;

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/l/a/f;->a(Lcom/bugfender/sdk/a/a/h/e;)Lcom/bugfender/sdk/a/a/h/e;

    move-result-object p1

    return-object p1
.end method
