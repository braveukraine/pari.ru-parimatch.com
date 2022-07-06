.class public Lcom/bugfender/sdk/a/a/l/a/k;
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
.field public final d:Lcom/bugfender/sdk/a/a/j/b;

.field public final e:Lcom/bugfender/sdk/a/a/h/h;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/a/j/b;Lcom/bugfender/sdk/a/a/h/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugfender/sdk/a/a/l/a/k;->d:Lcom/bugfender/sdk/a/a/j/b;

    .line 3
    iput-object p2, p0, Lcom/bugfender/sdk/a/a/l/a/k;->e:Lcom/bugfender/sdk/a/a/h/h;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bugfender/sdk/a/a/l/a/k;->d:Lcom/bugfender/sdk/a/a/j/b;

    iget-object v1, p0, Lcom/bugfender/sdk/a/a/l/a/k;->e:Lcom/bugfender/sdk/a/a/h/h;

    invoke-interface {v0, v1}, Lcom/bugfender/sdk/a/a/j/b;->a(Lcom/bugfender/sdk/a/a/h/h;)V

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/bugfender/sdk/a/a/d/b/f/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Bugfender-SDK"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/l/a/k;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
