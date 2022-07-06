.class public Lcom/bugfender/sdk/a/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bugfender/sdk/a/f/c$c;,
        Lcom/bugfender/sdk/a/f/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/lang/Thread;

.field public final c:Ljava/lang/Throwable;

.field public final d:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/bugfender/sdk/a/f/c$b;Lcom/bugfender/sdk/a/f/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    iput-object p2, p0, Lcom/bugfender/sdk/a/f/c;->a:Ljava/util/UUID;

    .line 3
    iget-object p2, p1, Lcom/bugfender/sdk/a/f/c$b;->b:Ljava/lang/Thread;

    .line 4
    iput-object p2, p0, Lcom/bugfender/sdk/a/f/c;->b:Ljava/lang/Thread;

    .line 5
    iget-object p2, p1, Lcom/bugfender/sdk/a/f/c$b;->a:Ljava/lang/Throwable;

    .line 6
    iput-object p2, p0, Lcom/bugfender/sdk/a/f/c;->c:Ljava/lang/Throwable;

    .line 7
    iget-object p1, p1, Lcom/bugfender/sdk/a/f/c$b;->c:Ljava/util/Date;

    .line 8
    iput-object p1, p0, Lcom/bugfender/sdk/a/f/c;->d:Ljava/util/Date;

    return-void
.end method

.method public static a(Ljava/lang/Thread;Ljava/lang/Throwable;)Lcom/bugfender/sdk/a/f/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/bugfender/sdk/a/f/c$b;

    invoke-direct {v0}, Lcom/bugfender/sdk/a/f/c$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bugfender/sdk/a/f/c$b;->a(Ljava/lang/Throwable;)Lcom/bugfender/sdk/a/f/c$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bugfender/sdk/a/f/c$b;->a(Ljava/lang/Thread;)Lcom/bugfender/sdk/a/f/c$b;

    move-result-object p0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1}, Lcom/bugfender/sdk/a/f/c$b;->a(Ljava/util/Date;)Lcom/bugfender/sdk/a/f/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bugfender/sdk/a/f/c$b;->a()Lcom/bugfender/sdk/a/f/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/f/c;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public b()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/f/c;->b:Ljava/lang/Thread;

    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/f/c;->c:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bugfender/sdk/a/f/c;->d:Ljava/util/Date;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/bugfender/sdk/a/f/c$c;

    iget-object v1, p0, Lcom/bugfender/sdk/a/f/c;->c:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lcom/bugfender/sdk/a/f/c$c;-><init>(Ljava/lang/Throwable;)V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "id"

    .line 3
    :try_start_1
    iget-object v3, p0, Lcom/bugfender/sdk/a/f/c;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "title"

    .line 4
    :try_start_2
    invoke-virtual {v0}, Lcom/bugfender/sdk/a/f/c$c;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\n"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 6
    array-length v4, v3

    const/4 v5, 0x1

    if-lt v4, v5, :cond_0

    .line 7
    aget-object v3, v3, v5

    goto :goto_0

    :cond_0
    const-string v3, "Crash Report"

    .line 8
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "raw"

    .line 9
    :try_start_3
    invoke-virtual {v0}, Lcom/bugfender/sdk/a/f/c$c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v2, "message"

    .line 10
    :try_start_4
    invoke-virtual {v0}, Lcom/bugfender/sdk/a/f/c$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, "date"

    .line 11
    :try_start_5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
