.class public Lcom/bugfender/sdk/a/a/l/a/o/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/bugfender/sdk/a/a/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/a/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/bugfender/sdk/a/a/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/a/h/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/g/a;Lcom/bugfender/sdk/a/a/h/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugfender/sdk/a/a/g/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugfender/sdk/a/a/h/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/l/a/o/c;->d:Lcom/bugfender/sdk/a/a/g/a;

    .line 3
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/l/a/o/c;->e:Lcom/bugfender/sdk/a/a/h/f;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/o/c;->e:Lcom/bugfender/sdk/a/a/h/f;

    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/h/f;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/o/c;->d:Lcom/bugfender/sdk/a/a/g/a;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/l/a/o/c;->e:Lcom/bugfender/sdk/a/a/h/f;

    invoke-virtual {v1}, Lcom/bugfender/sdk/a/a/h/f;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bugfender/sdk/a/a/l/a/o/c;->e:Lcom/bugfender/sdk/a/a/h/f;

    invoke-virtual {v2}, Lcom/bugfender/sdk/a/a/h/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-interface {v0, v1, v2}, Lcom/bugfender/sdk/a/a/g/a;->a(Ljava/lang/Object;Ljava/lang/Float;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/o/c;->e:Lcom/bugfender/sdk/a/a/h/f;

    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/h/f;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/o/c;->d:Lcom/bugfender/sdk/a/a/g/a;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/l/a/o/c;->e:Lcom/bugfender/sdk/a/a/h/f;

    invoke-virtual {v1}, Lcom/bugfender/sdk/a/a/h/f;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bugfender/sdk/a/a/l/a/o/c;->e:Lcom/bugfender/sdk/a/a/h/f;

    invoke-virtual {v2}, Lcom/bugfender/sdk/a/a/h/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Lcom/bugfender/sdk/a/a/g/a;->a(Ljava/lang/Object;Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/o/c;->e:Lcom/bugfender/sdk/a/a/h/f;

    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/h/f;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/o/c;->d:Lcom/bugfender/sdk/a/a/g/a;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/l/a/o/c;->e:Lcom/bugfender/sdk/a/a/h/f;

    invoke-virtual {v1}, Lcom/bugfender/sdk/a/a/h/f;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bugfender/sdk/a/a/l/a/o/c;->e:Lcom/bugfender/sdk/a/a/h/f;

    invoke-virtual {v2}, Lcom/bugfender/sdk/a/a/h/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bugfender/sdk/a/a/g/a;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/o/c;->e:Lcom/bugfender/sdk/a/a/h/f;

    invoke-virtual {v0}, Lcom/bugfender/sdk/a/a/h/f;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/o/c;->d:Lcom/bugfender/sdk/a/a/g/a;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/l/a/o/c;->e:Lcom/bugfender/sdk/a/a/h/f;

    invoke-virtual {v1}, Lcom/bugfender/sdk/a/a/h/f;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bugfender/sdk/a/a/l/a/o/c;->e:Lcom/bugfender/sdk/a/a/h/f;

    invoke-virtual {v2}, Lcom/bugfender/sdk/a/a/h/f;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lcom/bugfender/sdk/a/a/g/a;->a(Ljava/lang/Object;Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 10
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/l/a/o/c;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
