.class public Lcom/bugfender/sdk/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bugfender/sdk/a/a/c/d/b;)Lcom/bugfender/sdk/a/a/c/d/a;
    .locals 1

    .line 5
    new-instance v0, Lcom/bugfender/sdk/a/a/c/d/a;

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/a/a/c/d/a;-><init>(Lcom/bugfender/sdk/a/a/c/d/b;)V

    return-object v0
.end method

.method public a()Lcom/bugfender/sdk/a/a/c/d/b;
    .locals 1

    .line 4
    new-instance v0, Lcom/bugfender/sdk/a/a/c/d/b;

    invoke-direct {v0}, Lcom/bugfender/sdk/a/a/c/d/b;-><init>()V

    return-object v0
.end method

.method public a(Lcom/bugfender/sdk/a/a/c/e/b;)Lcom/bugfender/sdk/a/a/c/e/a;
    .locals 1

    .line 3
    new-instance v0, Lcom/bugfender/sdk/a/a/c/e/a;

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/a/a/c/e/a;-><init>(Lcom/bugfender/sdk/a/a/c/e/b;)V

    return-object v0
.end method

.method public a(Lcom/bugfender/sdk/a/a/c/f/b;)Lcom/bugfender/sdk/a/a/c/f/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/bugfender/sdk/a/a/c/f/a;

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/a/a/c/f/a;-><init>(Lcom/bugfender/sdk/a/a/c/a;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/bugfender/sdk/a/c/i/a;Landroid/content/SharedPreferences;)Lcom/bugfender/sdk/a/a/e/f/a;
    .locals 1

    .line 6
    new-instance v0, Lcom/bugfender/sdk/a/c/g;

    invoke-direct {v0, p1, p2, p3}, Lcom/bugfender/sdk/a/c/g;-><init>(Landroid/content/Context;Lcom/bugfender/sdk/a/c/i/a;Landroid/content/SharedPreferences;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/bugfender/sdk/a/a/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/bugfender/sdk/a/a/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/bugfender/sdk/a/a/g/b;

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/a/a/g/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/bugfender/sdk/a/a/c/e/b;Lcom/bugfender/sdk/a/a/c/e/a;Lcom/bugfender/sdk/a/a/c/f/b;Lcom/bugfender/sdk/a/a/c/f/a;Lcom/bugfender/sdk/a/a/c/d/b;Lcom/bugfender/sdk/a/a/c/d/a;)Lcom/bugfender/sdk/a/a/j/b;
    .locals 9

    .line 1
    new-instance v8, Lcom/bugfender/sdk/a/d/a;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/bugfender/sdk/a/d/a;-><init>(Landroid/content/Context;Lcom/bugfender/sdk/a/a/c/f/b;Lcom/bugfender/sdk/a/a/c/f/a;Lcom/bugfender/sdk/a/a/c/e/b;Lcom/bugfender/sdk/a/a/c/e/a;Lcom/bugfender/sdk/a/a/c/d/b;Lcom/bugfender/sdk/a/a/c/d/a;)V

    return-object v8
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/bugfender/sdk/a/c/j/a;
    .locals 2

    .line 8
    new-instance v0, Lcom/bugfender/sdk/a/c/j/a;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p2, "https://dashboard.bugfender.com"

    :cond_0
    invoke-direct {v0, p1, p2}, Lcom/bugfender/sdk/a/c/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/bugfender/sdk/a/a/c/e/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bugfender/sdk/a/a/c/e/b;

    invoke-direct {v0}, Lcom/bugfender/sdk/a/a/c/e/b;-><init>()V

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/bugfender/sdk/a/c/i/a;
    .locals 1

    .line 2
    new-instance v0, Lcom/bugfender/sdk/a/c/i/a;

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/a/c/i/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c(Landroid/content/Context;)Lcom/bugfender/sdk/a/a/e/h/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/bugfender/sdk/a/c/f;

    invoke-direct {v0, p1}, Lcom/bugfender/sdk/a/c/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c()Lcom/bugfender/sdk/a/c/d;
    .locals 1

    .line 2
    new-instance v0, Lcom/bugfender/sdk/a/c/e;

    invoke-direct {v0}, Lcom/bugfender/sdk/a/c/e;-><init>()V

    return-object v0
.end method

.method public d(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "bugfender.preferences"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/bugfender/sdk/a/a/c/f/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/bugfender/sdk/a/a/c/f/b;

    invoke-direct {v0}, Lcom/bugfender/sdk/a/a/c/f/b;-><init>()V

    return-object v0
.end method
