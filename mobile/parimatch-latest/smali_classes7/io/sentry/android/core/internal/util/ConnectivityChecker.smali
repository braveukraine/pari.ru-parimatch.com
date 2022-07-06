.class public final Lio/sentry/android/core/internal/util/ConnectivityChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/util/ConnectivityChecker$Status;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getConnectionStatus(Landroid/content/Context;Landroid/net/ConnectivityManager;Lio/sentry/ILogger;)Lio/sentry/android/core/internal/util/ConnectivityChecker$Status;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/ConnectivityManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 4
    invoke-static {p0, v0}, Lio/sentry/android/core/internal/util/Permissions;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "No permission (ACCESS_NETWORK_STATE) to check network status."

    invoke-interface {p2, p0, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p0, Lio/sentry/android/core/internal/util/ConnectivityChecker$Status;->NO_PERMISSION:Lio/sentry/android/core/internal/util/ConnectivityChecker$Status;

    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    .line 8
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "NetworkInfo is null, there\'s no active network."

    invoke-interface {p2, p0, v0, p1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object p0, Lio/sentry/android/core/internal/util/ConnectivityChecker$Status;->NOT_CONNECTED:Lio/sentry/android/core/internal/util/ConnectivityChecker$Status;

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lio/sentry/android/core/internal/util/ConnectivityChecker$Status;->CONNECTED:Lio/sentry/android/core/internal/util/ConnectivityChecker$Status;

    goto :goto_0

    :cond_2
    sget-object p0, Lio/sentry/android/core/internal/util/ConnectivityChecker$Status;->NOT_CONNECTED:Lio/sentry/android/core/internal/util/ConnectivityChecker$Status;

    :goto_0
    return-object p0
.end method

.method public static getConnectionStatus(Landroid/content/Context;Lio/sentry/ILogger;)Lio/sentry/android/core/internal/util/ConnectivityChecker$Status;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/ConnectivityChecker;->getConnectivityManager(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lio/sentry/android/core/internal/util/ConnectivityChecker$Status;->UNKNOWN:Lio/sentry/android/core/internal/util/ConnectivityChecker$Status;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, v0, p1}, Lio/sentry/android/core/internal/util/ConnectivityChecker;->getConnectionStatus(Landroid/content/Context;Landroid/net/ConnectivityManager;Lio/sentry/ILogger;)Lio/sentry/android/core/internal/util/ConnectivityChecker$Status;

    move-result-object p0

    return-object p0
.end method

.method public static getConnectionType(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/IBuildInfoProvider;)Ljava/lang/String;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/IBuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObsoleteSdkInt",
            "MissingPermission",
            "NewApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/sentry/android/core/internal/util/ConnectivityChecker;->getConnectivityManager(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {p0, v2}, Lio/sentry/android/core/internal/util/Permissions;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_1

    .line 3
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "No permission (ACCESS_NETWORK_STATE) to check network status."

    invoke-interface {p1, p0, v0, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 4
    :cond_1
    invoke-interface {p2}, Lio/sentry/android/core/IBuildInfoProvider;->getSdkInfoVersion()I

    move-result p0

    const/16 p2, 0x17

    const/4 v3, 0x1

    if-lt p0, p2, :cond_4

    .line 5
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p0

    if-nez p0, :cond_2

    .line 6
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Network is null and cannot check network status"

    invoke-interface {p1, p0, v0, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 7
    :cond_2
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_3

    .line 8
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "NetworkCapabilities is null and cannot check network type"

    invoke-interface {p1, p0, v0, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    .line 10
    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p2

    .line 11
    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    move v3, v2

    move v2, p1

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_5

    .line 13
    sget-object p0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "NetworkInfo is null, there\'s no active network."

    invoke-interface {p1, p0, v0, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v3, :cond_7

    const/16 p1, 0x9

    if-eq p0, p1, :cond_6

    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const/4 p2, 0x1

    goto :goto_0

    :cond_8
    const/4 p2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    const-string p0, "ethernet"

    return-object p0

    :cond_9
    if-eqz p2, :cond_a

    const-string p0, "wifi"

    return-object p0

    :cond_a
    if-eqz v3, :cond_b

    const-string p0, "cellular"

    return-object p0

    :cond_b
    return-object v1
.end method

.method private static getConnectivityManager(Landroid/content/Context;Lio/sentry/ILogger;)Landroid/net/ConnectivityManager;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    .line 2
    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ConnectivityManager is null and cannot check network status"

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method
