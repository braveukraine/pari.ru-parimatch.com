.class public Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FRC_BYTE_ARRAY_ENCODING:Ljava/nio/charset/Charset;
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x3
    .end annotation
.end field

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/util/BiConsumer<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigContainer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field public final d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->FRC_BYTE_ARRAY_ENCODING:Ljava/nio/charset/Charset;

    const-string v0, "^(1|true|t|yes|y|on)$"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->e:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|no|n|off|)$"

    .line 3
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    return-void
.end method

.method public static b(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/Double;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->getBlocking()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getConfigs()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static c(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->getBlocking()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getConfigs()Lorg/json/JSONObject;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Ljava/util/TreeSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigContainer;",
            ")",
            "Ljava/util/TreeSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getConfigs()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static e(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->getBlocking()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getConfigs()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static f(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->getBlocking()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getConfigs()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    const-string p0, "No value of type \'%s\' exists for parameter key \'%s\'."

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "FirebaseRemoteConfig"

    .line 2
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/util/BiConsumer;

    .line 3
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lc2/k;

    invoke-direct {v4, v2, p1, p2}, Lc2/k;-><init>(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addListener(Lcom/google/android/gms/common/util/BiConsumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/util/BiConsumer<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a:Ljava/util/Set;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getAll()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->f(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->getBlocking()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return v1

    .line 6
    :cond_0
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 8
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->getBlocking()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return v2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->f(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    sget-object v3, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 12
    :cond_2
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const-string v0, "Boolean"

    .line 13
    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public getByteArray(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->f(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->getBlocking()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    .line 5
    sget-object p1, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->FRC_BYTE_ARRAY_ENCODING:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->f(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->FRC_BYTE_ARRAY_ENCODING:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "ByteArray"

    .line 8
    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

    return-object p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->b(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->getBlocking()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->b(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string v0, "Double"

    .line 8
    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getKeysByPrefix(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->getBlocking()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p1, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->d(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->getBlocking()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {p1, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->d(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Ljava/util/TreeSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->e(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->getBlocking()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->e(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string v0, "Long"

    .line 8
    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->f(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->getBlocking()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->f(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "String"

    .line 6
    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->g(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->f(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->c:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->getBlocking()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->a(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    .line 5
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->d:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->f(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_1
    const-string v0, "FirebaseRemoteConfigValue"

    .line 8
    invoke-static {p1, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-direct {p1, v1, v0}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method
