.class public Lcom/bugfender/sdk/a/a/i/b/b/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bugfender/sdk/a/a/i/b/b/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bugfender/sdk/a/a/h/h;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bugfender/sdk/a/a/i/b/a/b;->a()Lcom/bugfender/sdk/a/a/i/b/a/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->m()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "session == null"

    .line 2
    invoke-static {p0, v1}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->c()Lcom/bugfender/sdk/a/a/h/c;

    move-result-object v1

    const-string v2, "session.getDevice() == null"

    invoke-static {v1, v2}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->a()Lcom/bugfender/sdk/a/a/h/b;

    move-result-object v1

    const-string v2, "session.getApplicationVersion() == null"

    invoke-static {v1, v2}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->b()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "session.getBatteryLevel() == null"

    invoke-static {v1, v2}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "session.getFreeRam() == null"

    invoke-static {v1, v2}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->m()Ljava/util/Date;

    move-result-object v1

    const-string v2, "session.getTime() == null"

    invoke-static {v1, v2}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session.getOsVersion() == null"

    invoke-static {v1, v2}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session.getLanguage() == null"

    invoke-static {v1, v2}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session.getTimezone() == null"

    invoke-static {v1, v2}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "session.getTotalRam() == null"

    invoke-static {v1, v2}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "session.getRamUsed() == null"

    invoke-static {v1, v2}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "session.getOrientation() == null"

    invoke-static {v1, v2}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session.getSdkType() == null"

    invoke-static {v1, v2}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session.getSessionIdentifier() == null"

    invoke-static {v1, v2}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "device"

    .line 17
    :try_start_1
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->c()Lcom/bugfender/sdk/a/a/h/c;

    move-result-object v3

    invoke-static {v3}, Lcom/bugfender/sdk/a/a/i/b/b/a$c$a;->c(Lcom/bugfender/sdk/a/a/h/c;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "app_version"

    .line 18
    :try_start_2
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->a()Lcom/bugfender/sdk/a/a/h/b;

    move-result-object v3

    invoke-static {v3}, Lcom/bugfender/sdk/a/a/i/b/b/a$c$a;->b(Lcom/bugfender/sdk/a/a/h/b;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "battery_level"

    .line 19
    :try_start_3
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->b()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "ram_free"

    .line 20
    :try_start_4
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->d()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "time"

    .line 21
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, "os_version"

    .line 22
    :try_start_5
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "language"

    .line 23
    :try_start_6
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v0, "timezone"

    .line 24
    :try_start_7
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    const-string v0, "ram_total"

    .line 25
    :try_start_8
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->o()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    const-string v0, "ram_used"

    .line 26
    :try_start_9
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->i()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    const-string v0, "orientation"

    .line 27
    :try_start_a
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->g()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    const-string v0, "sdk_type"

    .line 28
    :try_start_b
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    const-string v0, "session_uid"

    .line 29
    :try_start_c
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/h;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/bugfender/sdk/a/a/h/b;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "applicationVersion == null"

    .line 1
    invoke-static {p0, v1}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/b;->a()Lcom/bugfender/sdk/a/a/h/a;

    move-result-object v1

    const-string v2, "applicationVersion.getApplication() == null"

    invoke-static {v1, v2}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/b;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "applicationVersion.getVersionName() == null"

    invoke-static {v1, v2}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/b;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "applicationVersion.getVersionCode() == null"

    invoke-static {v1, v2}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "app"

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/b;->a()Lcom/bugfender/sdk/a/a/h/a;

    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v4, "application == null"

    .line 7
    invoke-static {v3, v4}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v3}, Lcom/bugfender/sdk/a/a/h/a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "application.getKey() == null"

    invoke-static {v4, v5}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    const-string v5, "key"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 10
    :try_start_4
    invoke-virtual {v3}, Lcom/bugfender/sdk/a/a/h/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 11
    :try_start_5
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    move-object v4, v0

    .line 12
    :goto_0
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    const-string v2, "version"

    .line 13
    :try_start_6
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    const-string v2, "build"

    .line 14
    :try_start_7
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    .line 15
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0
.end method

.method public static c(Lcom/bugfender/sdk/a/a/h/c;)Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    const-string v0, "device == null"

    .line 1
    invoke-static {p0, v0}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/c;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device.getUdid() == null"

    invoke-static {v0, v1}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device.getName() == null"

    invoke-static {v0, v1}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/c;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device.getDeviceType() == null"

    invoke-static {v0, v1}, Lcom/bugfender/sdk/a/a/e/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "udid"

    .line 6
    :try_start_1
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/c;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "name"

    .line 7
    :try_start_2
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "device_type"

    .line 8
    :try_start_3
    invoke-virtual {p0}, Lcom/bugfender/sdk/a/a/h/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method
