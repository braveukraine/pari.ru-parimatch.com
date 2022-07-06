.class public final Lcom/newrelic/agent/android/util/Connectivity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/newrelic/agent/android/logging/AgentLog;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/util/Connectivity;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/newrelic/agent/android/util/Connectivity;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "Cannot determine network state. Enable android.permission.ACCESS_NETWORK_STATE in your manifest."

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    .line 4
    throw p0
.end method

.method public static b(Landroid/net/NetworkInfo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/net/NetworkInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static carrierNameFromContext(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "unknown"

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/newrelic/agent/android/util/Connectivity;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_1

    const-string p0, "none"

    return-object p0

    .line 3
    :cond_1
    invoke-static {v1}, Lcom/newrelic/agent/android/util/Connectivity;->b(Landroid/net/NetworkInfo;)Z

    move-result v4

    const-string v5, "wifi"

    if-eqz v4, :cond_7

    const-string v1, "phone"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 5
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "google_sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "sdk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "sdk_x86"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_1
    const-string v0, "Android"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_5
    move-object v0, p0

    :cond_6
    :goto_2
    return-object v0

    .line 9
    :cond_7
    invoke-static {v1}, Lcom/newrelic/agent/android/util/Connectivity;->c(Landroid/net/NetworkInfo;)Z

    move-result p0

    if-eqz p0, :cond_8

    return-object v5

    .line 10
    :cond_8
    sget-object p0, Lcom/newrelic/agent/android/util/Connectivity;->a:Lcom/newrelic/agent/android/logging/AgentLog;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "Unknown network type: {0} [{1}]"

    invoke-static {v1, v4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->warning(Ljava/lang/String;)V

    :catch_0
    return-object v0
.end method

.method public static wanType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/newrelic/agent/android/util/Connectivity;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string p0, "none"

    return-object p0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/newrelic/agent/android/util/Connectivity;->c(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "wifi"

    return-object p0

    .line 4
    :cond_2
    invoke-static {p0}, Lcom/newrelic/agent/android/util/Connectivity;->b(Landroid/net/NetworkInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "HSPAP"

    goto :goto_2

    :pswitch_1
    const-string p0, "HRPD"

    goto :goto_2

    :pswitch_2
    const-string p0, "LTE"

    goto :goto_2

    :pswitch_3
    const-string p0, "EVDO rev B"

    goto :goto_2

    :pswitch_4
    const-string p0, "IDEN"

    goto :goto_2

    :pswitch_5
    const-string p0, "HSPA"

    goto :goto_2

    :pswitch_6
    const-string p0, "HSUPA"

    goto :goto_2

    :pswitch_7
    const-string p0, "HSDPA"

    goto :goto_2

    :pswitch_8
    const-string p0, "1xRTT"

    goto :goto_2

    :pswitch_9
    const-string p0, "EVDO rev A"

    goto :goto_2

    :pswitch_a
    const-string p0, "EVDO rev 0"

    goto :goto_2

    :pswitch_b
    const-string p0, "CDMA"

    goto :goto_2

    :pswitch_c
    const-string p0, "UMTS"

    goto :goto_2

    :pswitch_d
    const-string p0, "EDGE"

    goto :goto_2

    :pswitch_e
    const-string p0, "GPRS"

    goto :goto_2

    :catch_0
    :cond_3
    :goto_1
    const-string p0, "unknown"

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
