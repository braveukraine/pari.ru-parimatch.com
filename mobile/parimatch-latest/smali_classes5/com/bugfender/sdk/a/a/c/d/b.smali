.class public Lcom/bugfender/sdk/a/a/c/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugfender/sdk/a/a/c/a<",
        "Lcom/bugfender/sdk/a/a/h/e;",
        "Ljava/lang/String;",
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
.method public a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e;
    .locals 9

    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "uid"

    .line 15
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "title"

    .line 16
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text"

    .line 17
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sessionId"

    .line 18
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "type"

    .line 19
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, "tag"

    .line 20
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    const-string v7, "raw"

    .line 21
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "application"

    .line 22
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v8, "key"

    .line 23
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 24
    invoke-static {}, Lcom/bugfender/sdk/a/a/h/e;->h()Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v8

    invoke-virtual {v8, v2}, Lcom/bugfender/sdk/a/a/h/e$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/bugfender/sdk/a/a/h/e$b;->b(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/bugfender/sdk/a/a/h/e$b;->a(J)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v2

    new-instance v3, Lcom/bugfender/sdk/a/a/h/a;

    invoke-direct {v3, v1}, Lcom/bugfender/sdk/a/a/h/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bugfender/sdk/a/a/h/e$b;->a(Lcom/bugfender/sdk/a/a/h/a;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bugfender/sdk/a/a/h/e$b;->d(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bugfender/sdk/a/a/h/e$b;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 26
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bugfender/sdk/a/a/h/e$b;->a(Ljava/util/UUID;)Lcom/bugfender/sdk/a/a/h/e$b;

    .line 27
    :cond_2
    invoke-virtual {v1}, Lcom/bugfender/sdk/a/a/h/e$b;->a()Lcom/bugfender/sdk/a/a/h/e;

    move-result-object p1

    return-object p1

    .line 28
    :cond_3
    invoke-static {}, Lcom/bugfender/sdk/a/a/h/e;->h()Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bugfender/sdk/a/a/h/e$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/bugfender/sdk/a/a/h/e$b;->b(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/bugfender/sdk/a/a/h/e$b;->a(J)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bugfender/sdk/a/a/h/e$b;->d(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/bugfender/sdk/a/a/h/e$b;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e$b;

    move-result-object v1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 30
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bugfender/sdk/a/a/h/e$b;->a(Ljava/util/UUID;)Lcom/bugfender/sdk/a/a/h/e$b;

    .line 31
    :cond_4
    invoke-virtual {v1}, Lcom/bugfender/sdk/a/a/h/e$b;->a()Lcom/bugfender/sdk/a/a/h/e;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/c/d/b;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bugfender/sdk/a/a/h/e;)Ljava/lang/String;
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/e;->a()Lcom/bugfender/sdk/a/a/h/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "key"

    .line 4
    :try_start_1
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/e;->a()Lcom/bugfender/sdk/a/a/h/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bugfender/sdk/a/a/h/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    .line 5
    :goto_0
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v3, "uid"

    .line 6
    :try_start_3
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/e;->g()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v3, "title"

    .line 7
    :try_start_4
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v3, "text"

    .line 8
    :try_start_5
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/e;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    const-string v3, "sessionId"

    .line 9
    :try_start_6
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/e;->c()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "application"

    .line 10
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    const-string v0, "type"

    .line 11
    :try_start_7
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    const-string v0, "raw"

    .line 12
    :try_start_8
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    return-object p1

    :catch_1
    return-object v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bugfender/sdk/a/a/h/e;

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/c/d/b;->a(Lcom/bugfender/sdk/a/a/h/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
