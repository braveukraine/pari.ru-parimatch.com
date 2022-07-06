.class public abstract Lzendesk/chat/AndroidModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# static fields
.field public static final CHAT_V1_MACHINE_ID_STORAGE:Ljava/lang/String; = "machine_id"

.field private static final STORAGE_NAME_PREFERENCES:Ljava/lang/String; = "zendesk_chat"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static baseStorage(Landroid/content/Context;Lcom/google/gson/Gson;)Lzendesk/chat/BaseStorage;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lzendesk/chat/ChatProvidersScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/SharedPreferencesStorage;

    const-string v1, "zendesk_chat"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lzendesk/chat/SharedPreferencesStorage;-><init>(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V

    return-object v0
.end method

.method public static mainHandler()Landroid/os/Handler;
    .locals 2
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lzendesk/chat/ChatProvidersScope;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public static networkConnectivity(Landroid/content/Context;Landroid/os/Handler;)Lzendesk/chat/NetworkConnectivity;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lzendesk/chat/ChatProvidersScope;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lzendesk/chat/NetworkConnectivityProvider;->getNetworkConnectivity(Landroid/content/Context;Landroid/os/Handler;)Lzendesk/chat/NetworkConnectivity;

    move-result-object p0

    return-object p0
.end method

.method public static v1Storage(Landroid/content/Context;Lcom/google/gson/Gson;)Lzendesk/chat/BaseStorage;
    .locals 3
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "machine_id"
    .end annotation

    .annotation build Lzendesk/chat/ChatProvidersScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/SharedPreferencesStorage;

    const-string v1, "machine_id"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lzendesk/chat/SharedPreferencesStorage;-><init>(Landroid/content/SharedPreferences;Lcom/google/gson/Gson;)V

    return-object v0
.end method
