.class public final Lcom/bugfender/sdk/a/a/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/a/a/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugfender/sdk/a/a/d/a/a<",
        "Lcom/bugfender/sdk/a/a/i/c/a/a;",
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
.method public a(Lcom/bugfender/sdk/a/a/i/c/a/a;)Lcom/bugfender/sdk/a/a/d/b/b;
    .locals 2

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/i/c/a/a;->a()I

    move-result v0

    const/16 v1, -0x3ef

    if-eq v0, v1, :cond_1

    const/16 v1, -0x3ec

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/bugfender/sdk/a/a/d/b/d;

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/a/a/d/b/d;-><init>(Lcom/bugfender/sdk/a/a/i/c/a/a;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lcom/bugfender/sdk/a/a/d/b/a;

    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/i/c/a/a;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/a/a/d/b/a;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/bugfender/sdk/a/a/d/b/c;

    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/i/c/a/a;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/a/a/d/b/c;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lcom/bugfender/sdk/a/a/d/b/e;

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/a/a/d/b/e;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/bugfender/sdk/a/a/d/b/b;
    .locals 0

    .line 1
    check-cast p1, Lcom/bugfender/sdk/a/a/i/c/a/a;

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/d/a/b;->a(Lcom/bugfender/sdk/a/a/i/c/a/a;)Lcom/bugfender/sdk/a/a/d/b/b;

    move-result-object p1

    return-object p1
.end method
