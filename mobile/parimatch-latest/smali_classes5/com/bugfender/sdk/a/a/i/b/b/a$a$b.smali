.class public Lcom/bugfender/sdk/a/a/i/b/b/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/a/a/i/b/b/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/i/c/b/a;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/bugfender/sdk/a/a/i/c/b/a;

    invoke-direct {v0}, Lcom/bugfender/sdk/a/a/i/c/b/a;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "logger_enabled"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 4
    invoke-virtual {v0, p0}, Lcom/bugfender/sdk/a/a/i/c/b/a;->b(Z)V

    const-string p0, "crashes_enabled"

    .line 5
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    .line 6
    invoke-virtual {v0, p0}, Lcom/bugfender/sdk/a/a/i/c/b/a;->a(Z)V

    const-string p0, "latest_sdk_version"

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v2, "android"

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "ios"

    .line 9
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 10
    new-instance v3, Lcom/bugfender/sdk/a/a/i/c/b/a$b;

    invoke-direct {v3, v2, p0}, Lcom/bugfender/sdk/a/a/i/c/b/a$b;-><init>(II)V

    .line 11
    invoke-virtual {v0, v3}, Lcom/bugfender/sdk/a/a/i/c/b/a;->a(Lcom/bugfender/sdk/a/a/i/c/b/a$b;)V

    :cond_0
    const-string p0, "error"

    .line 12
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "message"

    .line 13
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "code"

    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 15
    new-instance v2, Lcom/bugfender/sdk/a/a/i/c/b/a$a;

    invoke-direct {v2, v1, p0}, Lcom/bugfender/sdk/a/a/i/c/b/a$a;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v0, v2}, Lcom/bugfender/sdk/a/a/i/c/b/a;->a(Lcom/bugfender/sdk/a/a/i/c/b/a$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
