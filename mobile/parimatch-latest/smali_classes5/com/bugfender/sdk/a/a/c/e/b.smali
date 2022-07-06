.class public Lcom/bugfender/sdk/a/a/c/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugfender/sdk/a/a/c/a<",
        "Lcom/bugfender/sdk/a/a/h/g;",
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
.method public a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g;
    .locals 14

    const-string v0, "th"

    const-string v1, "thn"

    const-string v2, "text"

    const-string v3, "file"

    const-string v4, "method"

    const-string v5, "tag"

    const/4 v6, 0x0

    .line 21
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "line"

    .line 22
    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v8, "level"

    .line 23
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v9, "absoluteTime"

    .line 24
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v11, "date"

    .line 25
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :try_start_1
    invoke-static {}, Lcom/bugfender/sdk/a/a/i/b/a/b;->a()Lcom/bugfender/sdk/a/a/i/b/a/b;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v11, v6

    .line 27
    :goto_0
    :try_start_2
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v13, ""

    if-eqz v12, :cond_0

    :try_start_3
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v13

    .line 28
    :goto_1
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v13

    .line 29
    :goto_2
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    move-object v3, v13

    .line 30
    :goto_3
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_3
    move-object v2, v13

    .line 31
    :goto_4
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    move-object v1, v13

    .line 32
    :goto_5
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 33
    :cond_5
    new-instance v0, Lcom/bugfender/sdk/a/a/h/g$b;

    invoke-direct {v0}, Lcom/bugfender/sdk/a/a/h/g$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bugfender/sdk/a/a/h/g$b;->b(I)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/bugfender/sdk/a/a/h/g$b;->a(I)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    invoke-virtual {p1, v9, v10}, Lcom/bugfender/sdk/a/a/h/g$b;->a(J)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/bugfender/sdk/a/a/h/g$b;->a(Ljava/util/Date;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/bugfender/sdk/a/a/h/g$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/bugfender/sdk/a/a/h/g$b;->b(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bugfender/sdk/a/a/h/g$b;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bugfender/sdk/a/a/h/g$b;->d(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/bugfender/sdk/a/a/h/g$b;->f(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    invoke-virtual {p1, v13}, Lcom/bugfender/sdk/a/a/h/g$b;->e(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g$b;->a()Lcom/bugfender/sdk/a/a/h/g;

    move-result-object p1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :catch_1
    return-object v6
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/c/e/b;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bugfender/sdk/a/a/h/g;)Ljava/lang/String;
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "line"

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g;->e()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "level"

    .line 4
    :try_start_2
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "absoluteTime"

    .line 5
    :try_start_3
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "date"

    .line 6
    :try_start_4
    invoke-static {}, Lcom/bugfender/sdk/a/a/i/b/a/b;->a()Lcom/bugfender/sdk/a/a/i/b/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g;->b()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g;->g()Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "tag"

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    .line 8
    :cond_0
    :try_start_5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g;->f()Ljava/lang/String;

    move-result-object v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "method"

    if-nez v1, :cond_1

    move-object v1, v3

    .line 10
    :cond_1
    :try_start_6
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g;->c()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "file"

    if-nez v1, :cond_2

    move-object v1, v3

    .line 12
    :cond_2
    :try_start_7
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g;->h()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, "text"

    if-nez v1, :cond_3

    move-object v1, v3

    .line 14
    :cond_3
    :try_start_8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g;->j()Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v2, "thn"

    if-nez v1, :cond_4

    move-object v1, v3

    .line 16
    :cond_4
    :try_start_9
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/g;->i()Ljava/lang/String;

    move-result-object p1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "th"

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move-object v3, p1

    .line 18
    :goto_0
    :try_start_a
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bugfender/sdk/a/a/h/g;

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/c/e/b;->a(Lcom/bugfender/sdk/a/a/h/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
