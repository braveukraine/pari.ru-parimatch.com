.class public Lcom/bugfender/sdk/a/a/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bugfender/sdk/a/a/i/d/a;

.field public final b:Lcom/bugfender/sdk/a/a/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/a/d/a/a<",
            "Lcom/bugfender/sdk/a/a/i/c/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/i/d/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BugfenderApiManager must be not null"

    .line 2
    invoke-static {p1, v0}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/i/a;->a:Lcom/bugfender/sdk/a/a/i/d/a;

    .line 4
    new-instance p1, Lcom/bugfender/sdk/a/a/d/a/b;

    invoke-direct {p1}, Lcom/bugfender/sdk/a/a/d/a/b;-><init>()V

    iput-object p1, p0, Lcom/bugfender/sdk/a/a/i/a;->b:Lcom/bugfender/sdk/a/a/d/a/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bugfender/sdk/a/a/h/h;)J
    .locals 4

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/bugfender/sdk/a/a/i/b/b/a$c$a;->a(Lcom/bugfender/sdk/a/a/h/h;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/i/a;->a:Lcom/bugfender/sdk/a/a/i/d/a;

    const-string v1, "session"

    invoke-virtual {v0, v1, p1}, Lcom/bugfender/sdk/a/a/i/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/bugfender/sdk/a/a/i/b/b/a$c$b;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/i/c/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/i/c/b/e;->a()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 17
    :cond_0
    new-instance v0, Lcom/bugfender/sdk/a/a/i/c/a/a;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected response body from server: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/bugfender/sdk/a/a/i/c/a/a;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/bugfender/sdk/a/a/i/c/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/i/a;->b:Lcom/bugfender/sdk/a/a/d/a/a;

    invoke-interface {v0, p1}, Lcom/bugfender/sdk/a/a/d/a/a;->a(Ljava/lang/Object;)Lcom/bugfender/sdk/a/a/d/b/b;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/i/a;->b(Ljava/lang/Throwable;)V

    .line 20
    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/bugfender/sdk/a/a/h/c;Ljava/util/Map;)Lcom/bugfender/sdk/a/a/h/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugfender/sdk/a/a/h/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/bugfender/sdk/a/a/h/d;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/bugfender/sdk/a/a/i/b/b/a$a$a;->a(Ljava/lang/String;Lcom/bugfender/sdk/a/a/h/c;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/bugfender/sdk/a/a/i/a;->a:Lcom/bugfender/sdk/a/a/i/d/a;

    const-string p3, "app/device-status"

    invoke-virtual {p2, p3, p1}, Lcom/bugfender/sdk/a/a/i/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/bugfender/sdk/a/a/i/b/b/a$a$b;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/i/c/b/a;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/bugfender/sdk/a/a/i/c/b/a;->a()Lcom/bugfender/sdk/a/a/i/c/b/a$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/i/c/b/a$a;->a()I

    move-result p1

    const/16 p3, -0x3f9

    if-eq p1, p3, :cond_1

    const/16 p3, -0x3ec

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/bugfender/sdk/a/a/i/c/a/a;

    const-string p2, "Invalid app token"

    invoke-direct {p1, p3, p2}, Lcom/bugfender/sdk/a/a/i/c/a/a;-><init>(ILjava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Lcom/bugfender/sdk/a/a/i/c/a/a;

    const-string p2, "Deleted app"

    invoke-direct {p1, p3, p2}, Lcom/bugfender/sdk/a/a/i/c/a/a;-><init>(ILjava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    :goto_0
    new-instance p1, Lcom/bugfender/sdk/a/a/h/d$b;

    invoke-direct {p1}, Lcom/bugfender/sdk/a/a/h/d$b;-><init>()V

    invoke-virtual {p2}, Lcom/bugfender/sdk/a/a/i/c/b/a;->c()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/bugfender/sdk/a/a/h/d$b;->b(Z)Lcom/bugfender/sdk/a/a/h/d$b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bugfender/sdk/a/a/i/c/b/a;->d()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/bugfender/sdk/a/a/h/d$b;->a(Z)Lcom/bugfender/sdk/a/a/h/d$b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bugfender/sdk/a/a/i/c/b/a;->b()Lcom/bugfender/sdk/a/a/i/c/b/a$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bugfender/sdk/a/a/i/c/b/a$b;->a()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bugfender/sdk/a/a/h/d$b;->a(I)Lcom/bugfender/sdk/a/a/h/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/d$b;->a()Lcom/bugfender/sdk/a/a/h/d;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3
    new-instance p2, Lcom/bugfender/sdk/a/a/i/c/a/a;

    const/4 p3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected response body from server: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/bugfender/sdk/a/a/i/c/a/a;-><init>(ILjava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lcom/bugfender/sdk/a/a/i/c/a/a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lcom/bugfender/sdk/a/a/i/a;->b:Lcom/bugfender/sdk/a/a/d/a/a;

    invoke-interface {p2, p1}, Lcom/bugfender/sdk/a/a/d/a/a;->a(Ljava/lang/Object;)Lcom/bugfender/sdk/a/a/d/b/b;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/i/a;->b(Ljava/lang/Throwable;)V

    .line 12
    throw p1
.end method

.method public a(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/bugfender/sdk/a/a/h/g;",
            ">;)V"
        }
    .end annotation

    .line 21
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/bugfender/sdk/a/a/i/b/b/a$e$a;->a(JLjava/util/List;)Ljava/lang/String;

    move-result-object p3

    .line 22
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/i/a;->a:Lcom/bugfender/sdk/a/a/i/d/a;

    const-string v1, "log/batch"

    invoke-virtual {v0, v1, p3, p1, p2}, Lcom/bugfender/sdk/a/a/i/d/a;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    :try_end_0
    .catch Lcom/bugfender/sdk/a/a/i/c/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    iget-object p2, p0, Lcom/bugfender/sdk/a/a/i/a;->b:Lcom/bugfender/sdk/a/a/d/a/a;

    invoke-interface {p2, p1}, Lcom/bugfender/sdk/a/a/d/a/a;->a(Ljava/lang/Object;)Lcom/bugfender/sdk/a/a/d/b/b;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/i/a;->b(Ljava/lang/Throwable;)V

    .line 25
    throw p1
.end method

.method public a(Lcom/bugfender/sdk/a/a/h/e;)V
    .locals 2

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/bugfender/sdk/a/a/i/b/b/a$b$a;->a(Lcom/bugfender/sdk/a/a/h/e;)Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/i/a;->a:Lcom/bugfender/sdk/a/a/i/d/a;

    const-string v1, "issue"

    invoke-virtual {v0, v1, p1}, Lcom/bugfender/sdk/a/a/i/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/bugfender/sdk/a/a/i/c/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/i/a;->b:Lcom/bugfender/sdk/a/a/d/a/a;

    invoke-interface {v0, p1}, Lcom/bugfender/sdk/a/a/d/a/a;->a(Ljava/lang/Object;)Lcom/bugfender/sdk/a/a/d/b/b;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/i/a;->b(Ljava/lang/Throwable;)V

    .line 30
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/a/a/h/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bugfender/sdk/a/a/h/f<",
            "*>;)V"
        }
    .end annotation

    .line 31
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/bugfender/sdk/a/a/i/b/b/a$d$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/a/a/h/f;)Ljava/lang/String;

    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/bugfender/sdk/a/a/i/a;->a:Lcom/bugfender/sdk/a/a/i/d/a;

    const-string p3, "device/keyvalue"

    invoke-virtual {p2, p3, p1}, Lcom/bugfender/sdk/a/a/i/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/bugfender/sdk/a/a/i/c/a/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 33
    iget-object p2, p0, Lcom/bugfender/sdk/a/a/i/a;->b:Lcom/bugfender/sdk/a/a/d/a/a;

    invoke-interface {p2, p1}, Lcom/bugfender/sdk/a/a/d/a/a;->a(Ljava/lang/Object;)Lcom/bugfender/sdk/a/a/d/b/b;

    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/i/a;->b(Ljava/lang/Throwable;)V

    .line 35
    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bugfender/sdk/a/a/d/b/a;

    if-eqz v0, :cond_0

    const-string p1, "Bugfender"

    const-string v0, "Unrecognized application key."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/bugfender/sdk/a/a/d/b/c;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/bugfender/sdk/a/a/d/b/d;

    if-eqz p1, :cond_2

    const-string p1, "Bugfender-SDK"

    const-string v0, "Network error, will retry later"

    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
