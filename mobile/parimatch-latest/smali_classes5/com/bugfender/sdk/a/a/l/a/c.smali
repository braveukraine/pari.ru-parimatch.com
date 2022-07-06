.class public Lcom/bugfender/sdk/a/a/l/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/bugfender/sdk/a/a/h/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/bugfender/sdk/a/a/i/a;

.field public final e:Lcom/bugfender/sdk/a/a/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bugfender/sdk/a/a/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/bugfender/sdk/a/a/h/c;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/i/a;Lcom/bugfender/sdk/a/a/h/c;Lcom/bugfender/sdk/a/a/g/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bugfender/sdk/a/a/i/a;",
            "Lcom/bugfender/sdk/a/a/h/c;",
            "Lcom/bugfender/sdk/a/a/g/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/l/a/c;->d:Lcom/bugfender/sdk/a/a/i/a;

    .line 3
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/l/a/c;->f:Lcom/bugfender/sdk/a/a/h/c;

    .line 4
    iput-object p3, p0, Lcom/bugfender/sdk/a/a/l/a/c;->e:Lcom/bugfender/sdk/a/a/g/a;

    return-void
.end method


# virtual methods
.method public call()Lcom/bugfender/sdk/a/a/h/d;
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/c;->d:Lcom/bugfender/sdk/a/a/i/a;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/l/a/c;->f:Lcom/bugfender/sdk/a/a/h/c;

    invoke-virtual {v1}, Lcom/bugfender/sdk/a/a/h/c;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bugfender/sdk/a/a/l/a/c;->f:Lcom/bugfender/sdk/a/a/h/c;

    iget-object v3, p0, Lcom/bugfender/sdk/a/a/l/a/c;->e:Lcom/bugfender/sdk/a/a/g/a;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Lcom/bugfender/sdk/a/a/g/a;->a(Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bugfender/sdk/a/a/i/a;->a(Ljava/lang/String;Lcom/bugfender/sdk/a/a/h/c;Ljava/util/Map;)Lcom/bugfender/sdk/a/a/h/d;

    move-result-object v0
    :try_end_0
    .catch Lcom/bugfender/sdk/a/a/d/b/b; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    instance-of v1, v0, Lcom/bugfender/sdk/a/a/d/b/a;

    if-nez v1, :cond_0

    .line 4
    sget-object v0, Lcom/bugfender/sdk/a/a/h/d;->d:Lcom/bugfender/sdk/a/a/h/d;

    return-object v0

    .line 5
    :cond_0
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/l/a/c;->call()Lcom/bugfender/sdk/a/a/h/d;

    move-result-object v0

    return-object v0
.end method
