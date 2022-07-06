.class public Lcom/bugfender/sdk/a/a/c/f/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bugfender/sdk/a/a/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bugfender/sdk/a/a/c/a<",
        "Lcom/bugfender/sdk/a/a/h/h;",
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
.method public a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/h;
    .locals 17

    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    new-instance v2, Lcom/bugfender/sdk/a/a/h/h$a;

    invoke-direct {v2}, Lcom/bugfender/sdk/a/a/h/h$a;-><init>()V

    const-string v3, "device"

    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "sdkType"

    const-string v5, "timezone"

    const-string v6, "language"

    const-string v7, "osVersion"

    if-eqz v3, :cond_0

    :try_start_1
    const-string v8, "udid"

    .line 23
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "name"

    .line 24
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "deviceType"

    .line 25
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 26
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "version"

    .line 27
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "build"

    .line 28
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 30
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 31
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v6

    const-string v6, "applicationToken"

    .line 32
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v16, v7

    const-string v7, "sdkVersion"

    .line 33
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    new-instance v7, Lcom/bugfender/sdk/a/a/h/c$b;

    invoke-direct {v7}, Lcom/bugfender/sdk/a/a/h/c$b;-><init>()V

    .line 35
    invoke-virtual {v7, v8}, Lcom/bugfender/sdk/a/a/h/c$b;->j(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v7

    .line 36
    invoke-virtual {v7, v9}, Lcom/bugfender/sdk/a/a/h/c$b;->e(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v7

    .line 37
    invoke-virtual {v7, v10}, Lcom/bugfender/sdk/a/a/h/c$b;->c(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v7

    .line 38
    invoke-virtual {v7, v11}, Lcom/bugfender/sdk/a/a/h/c$b;->f(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v7

    .line 39
    invoke-virtual {v7, v12}, Lcom/bugfender/sdk/a/a/h/c$b;->k(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v7

    .line 40
    invoke-virtual {v7, v13}, Lcom/bugfender/sdk/a/a/h/c$b;->b(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v7

    .line 41
    invoke-virtual {v7, v14}, Lcom/bugfender/sdk/a/a/h/c$b;->d(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v7

    .line 42
    invoke-virtual {v7, v15}, Lcom/bugfender/sdk/a/a/h/c$b;->i(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v7

    .line 43
    invoke-virtual {v7, v1}, Lcom/bugfender/sdk/a/a/h/c$b;->g(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v1

    .line 44
    invoke-virtual {v1, v6}, Lcom/bugfender/sdk/a/a/h/c$b;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Lcom/bugfender/sdk/a/a/h/c$b;->h(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/c$b;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/bugfender/sdk/a/a/h/c$b;->a()Lcom/bugfender/sdk/a/a/h/c;

    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Lcom/bugfender/sdk/a/a/h/h$a;->a(Lcom/bugfender/sdk/a/a/h/c;)Lcom/bugfender/sdk/a/a/h/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 p1, v6

    move-object/from16 v16, v7

    :goto_0
    const-string v1, "applicationVersion"

    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "versionName"

    .line 49
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "versionCode"

    .line 50
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "application"

    .line 51
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v7, "key"

    .line 52
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_1
    new-instance v7, Lcom/bugfender/sdk/a/a/h/a;

    invoke-direct {v7, v1}, Lcom/bugfender/sdk/a/a/h/a;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v3, v6}, Lcom/bugfender/sdk/a/a/h/b;->b(Lcom/bugfender/sdk/a/a/h/a;Ljava/lang/String;Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/b;

    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lcom/bugfender/sdk/a/a/h/h$a;->a(Lcom/bugfender/sdk/a/a/h/b;)Lcom/bugfender/sdk/a/a/h/h$a;

    :cond_2
    const-string v1, "batteryLevel"

    .line 55
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Double;->isNaN()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    move-result v1

    :goto_2
    invoke-virtual {v2, v1}, Lcom/bugfender/sdk/a/a/h/h$a;->a(F)Lcom/bugfender/sdk/a/a/h/h$a;

    const-string v1, "freeRam"

    .line 57
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/bugfender/sdk/a/a/h/h$a;->a(J)Lcom/bugfender/sdk/a/a/h/h$a;

    const-string v1, "time"

    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_4

    .line 59
    :try_start_2
    invoke-static {}, Lcom/bugfender/sdk/a/a/i/b/a/b;->a()Lcom/bugfender/sdk/a/a/i/b/a/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bugfender/sdk/a/a/h/h$a;->a(Ljava/util/Date;)Lcom/bugfender/sdk/a/a/h/h$a;

    goto :goto_3

    .line 60
    :cond_4
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bugfender/sdk/a/a/h/h$a;->a(Ljava/util/Date;)Lcom/bugfender/sdk/a/a/h/h$a;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 61
    :catch_0
    :try_start_3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v1}, Lcom/bugfender/sdk/a/a/h/h$a;->a(Ljava/util/Date;)Lcom/bugfender/sdk/a/a/h/h$a;

    .line 62
    :goto_3
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bugfender/sdk/a/a/h/h$a;->e(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/h$a;

    const-string v1, "totalRam"

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bugfender/sdk/a/a/h/h$a;->e(J)Lcom/bugfender/sdk/a/a/h/h$a;

    const-string v1, "ramUsed"

    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/bugfender/sdk/a/a/h/h$a;->c(J)Lcom/bugfender/sdk/a/a/h/h$a;

    const-string v1, "orientation"

    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bugfender/sdk/a/a/h/h$a;->a(I)Lcom/bugfender/sdk/a/a/h/h$a;

    .line 66
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bugfender/sdk/a/a/h/h$a;->c(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/h$a;

    const-string v1, "localSessionId"

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bugfender/sdk/a/a/h/h$a;->b(J)Lcom/bugfender/sdk/a/a/h/h$a;

    const-string v1, "sessionId"

    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/bugfender/sdk/a/a/h/h$a;->d(J)Lcom/bugfender/sdk/a/a/h/h$a;

    move-object/from16 v1, v16

    .line 69
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bugfender/sdk/a/a/h/h$a;->b(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/h$a;

    move-object/from16 v1, p1

    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bugfender/sdk/a/a/h/h$a;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/h$a;

    const-string v1, "sessionIdentifier"

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {v2, v0}, Lcom/bugfender/sdk/a/a/h/h$a;->d(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/h$a;

    .line 73
    :cond_5
    invoke-virtual {v2}, Lcom/bugfender/sdk/a/a/h/h$a;->a()Lcom/bugfender/sdk/a/a/h/h;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v1, 0x0

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/c/f/b;->a(Ljava/lang/String;)Lcom/bugfender/sdk/a/a/h/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bugfender/sdk/a/a/h/h;)Ljava/lang/String;
    .locals 4

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "device"

    .line 3
    :try_start_1
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->c()Lcom/bugfender/sdk/a/a/h/c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bugfender/sdk/a/a/c/f/b;->c(Lcom/bugfender/sdk/a/a/h/c;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "applicationVersion"

    .line 4
    :try_start_2
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->a()Lcom/bugfender/sdk/a/a/h/b;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/bugfender/sdk/a/a/c/f/b;->b(Lcom/bugfender/sdk/a/a/h/b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "batteryLevel"

    .line 5
    :try_start_3
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->b()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "freeRam"

    .line 6
    :try_start_4
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "time"

    .line 7
    :try_start_5
    invoke-static {}, Lcom/bugfender/sdk/a/a/i/b/a/b;->a()Lcom/bugfender/sdk/a/a/i/b/a/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->m()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "osVersion"

    .line 8
    :try_start_6
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "language"

    .line 9
    :try_start_7
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "timezone"

    .line 10
    :try_start_8
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "totalRam"

    .line 11
    :try_start_9
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->o()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "ramUsed"

    .line 12
    :try_start_a
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->i()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "orientation"

    .line 13
    :try_start_b
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, "sdkType"

    .line 14
    :try_start_c
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    const-string v1, "localSessionId"

    .line 15
    :try_start_d
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->f()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    const-string v1, "sessionId"

    .line 16
    :try_start_e
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->k()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    const-string v1, "sessionIdentifier"

    .line 17
    :try_start_f
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/h;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bugfender/sdk/a/a/h/h;

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/a/c/f/b;->a(Lcom/bugfender/sdk/a/a/h/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/bugfender/sdk/a/a/h/b;)Lorg/json/JSONObject;
    .locals 4

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/b;->a()Lcom/bugfender/sdk/a/a/h/a;

    move-result-object v1

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/bugfender/sdk/a/a/h/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, "key"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "application"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "versionCode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c(Lcom/bugfender/sdk/a/a/h/c;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/c;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "udid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/c;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/c;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/c;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/c;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "build"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/c;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/c;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "timezone"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/c;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdkType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "applicationToken"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p1}, Lcom/bugfender/sdk/a/a/h/c;->h()Ljava/lang/String;

    move-result-object p1

    const-string v1, "sdkVersion"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
