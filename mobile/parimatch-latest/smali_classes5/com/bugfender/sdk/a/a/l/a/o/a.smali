.class public Lcom/bugfender/sdk/a/a/l/a/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field public final e:Lcom/bugfender/sdk/a/a/i/a;

.field public final f:Lcom/bugfender/sdk/a/a/h/c;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/g/a;Lcom/bugfender/sdk/a/a/i/a;Lcom/bugfender/sdk/a/a/h/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugfender/sdk/a/a/g/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bugfender/sdk/a/a/i/a;",
            "Lcom/bugfender/sdk/a/a/h/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/l/a/o/a;->d:Lcom/bugfender/sdk/a/a/g/a;

    .line 3
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/l/a/o/a;->e:Lcom/bugfender/sdk/a/a/i/a;

    .line 4
    iput-object p3, p0, Lcom/bugfender/sdk/a/a/l/a/o/a;->f:Lcom/bugfender/sdk/a/a/h/c;

    .line 5
    iput-object p4, p0, Lcom/bugfender/sdk/a/a/l/a/o/a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/o/a;->e:Lcom/bugfender/sdk/a/a/i/a;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/l/a/o/a;->f:Lcom/bugfender/sdk/a/a/h/c;

    invoke-virtual {v1}, Lcom/bugfender/sdk/a/a/h/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bugfender/sdk/a/a/l/a/o/a;->f:Lcom/bugfender/sdk/a/a/h/c;

    invoke-virtual {v2}, Lcom/bugfender/sdk/a/a/h/c;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/bugfender/sdk/a/a/h/f;

    iget-object v4, p0, Lcom/bugfender/sdk/a/a/l/a/o/a;->g:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/bugfender/sdk/a/a/h/f;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/bugfender/sdk/a/a/i/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bugfender/sdk/a/a/h/f;)V

    .line 3
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/o/a;->d:Lcom/bugfender/sdk/a/a/g/a;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/l/a/o/a;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/bugfender/sdk/a/a/g/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Lcom/bugfender/sdk/a/a/d/b/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/l/a/o/a;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
