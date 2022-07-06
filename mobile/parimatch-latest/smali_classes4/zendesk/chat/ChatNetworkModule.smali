.class public abstract Lzendesk/chat/ChatNetworkModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static chatService(Lretrofit2/Retrofit;)Lzendesk/chat/ChatService;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lzendesk/chat/ChatProvidersScope;
    .end annotation

    .line 1
    const-class v0, Lzendesk/chat/ChatService;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzendesk/chat/ChatService;

    return-object p0
.end method

.method public static getChatVisitorClient(Lzendesk/chat/ChatConfig;Lokhttp3/OkHttpClient;Ljava/util/concurrent/ScheduledExecutorService;Lzendesk/chat/NetworkConnectivity;Lzendesk/chat/ChatProvidersStorage;Landroid/content/Context;)Lzendesk/chat/ChatVisitorClient;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lzendesk/chat/ChatProvidersScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatVisitorClient$Builder;

    invoke-direct {v0}, Lzendesk/chat/ChatVisitorClient$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lzendesk/chat/ChatConfig;->getBaseUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lzendesk/chat/ChatVisitorClient$Builder;->withBaseUrl(Ljava/lang/String;)Lzendesk/chat/ChatVisitorClient$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Lzendesk/chat/ChatVisitorClient$Builder;->withOkHttpClient(Lokhttp3/OkHttpClient;)Lzendesk/chat/ChatVisitorClient$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lzendesk/chat/ChatVisitorClient$Builder;->withScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lzendesk/chat/ChatVisitorClient$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lzendesk/chat/ChatVisitorClient$Builder;->withNetworkConnectivity(Lzendesk/chat/NetworkConnectivity;)Lzendesk/chat/ChatVisitorClient$Builder;

    move-result-object p0

    const-string p1, "Chat"

    const-string p2, "3.2.0"

    .line 6
    invoke-virtual {p0, p1, p2}, Lzendesk/chat/ChatVisitorClient$Builder;->withSdkInfo(Ljava/lang/String;Ljava/lang/String;)Lzendesk/chat/ChatVisitorClient$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p4}, Lzendesk/chat/ChatVisitorClient$Builder;->withMachineIdStorage(Lzendesk/chat/MachineIdStorage;)Lzendesk/chat/ChatVisitorClient$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p4}, Lzendesk/chat/ChatVisitorClient$Builder;->withAuthenticationStorage(Lzendesk/chat/AuthenticationStorage;)Lzendesk/chat/ChatVisitorClient$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5}, Lzendesk/chat/AndroidUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzendesk/chat/ChatVisitorClient$Builder;->withAppInfo(Ljava/lang/String;Ljava/lang/String;)Lzendesk/chat/ChatVisitorClient$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lzendesk/chat/ChatVisitorClient$Builder;->build()Lzendesk/chat/ChatVisitorClient;

    move-result-object p0

    return-object p0
.end method
