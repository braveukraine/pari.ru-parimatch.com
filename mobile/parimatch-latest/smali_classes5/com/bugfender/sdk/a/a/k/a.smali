.class public Lcom/bugfender/sdk/a/a/k/a;
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
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bugfender/sdk/a/a/i/d/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const-string p1, "https://api.bugfender.com/"

    :cond_0
    :try_start_1
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/bugfender/sdk/a/a/i/d/a;

    invoke-direct {p1, v0, p2, p3}, Lcom/bugfender/sdk/a/a/i/d/a;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal URL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
