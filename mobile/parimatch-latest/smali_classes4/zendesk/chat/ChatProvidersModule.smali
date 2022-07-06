.class public abstract Lzendesk/chat/ChatProvidersModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static observableAccount()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatProvidersScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ObservableData;

    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    return-object v0
.end method

.method public static observableChatSettings()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatProvidersScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ObservableData;

    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    return-object v0
.end method

.method public static observableChatState()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatProvidersScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ObservableData;

    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    return-object v0
.end method

.method public static observableJwtAuthenticator()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/JwtAuthenticator;",
            ">;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatProvidersScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ChatProvidersModule$1;

    invoke-direct {v0}, Lzendesk/chat/ChatProvidersModule$1;-><init>()V

    return-object v0
.end method

.method public static observableVisitorInfo()Lzendesk/chat/ObservableData;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lzendesk/chat/ChatProvidersScope;
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/ObservableData;

    invoke-direct {v0}, Lzendesk/chat/ObservableData;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract accountProvider(Lzendesk/chat/ZendeskAccountProvider;)Lzendesk/chat/AccountProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract chatProvider(Lzendesk/chat/ZendeskChatProvider;)Lzendesk/chat/ChatProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract connectionProvider(Lzendesk/chat/ZendeskConnectionProvider;)Lzendesk/chat/ConnectionProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract profileProvider(Lzendesk/chat/ZendeskProfileProvider;)Lzendesk/chat/ProfileProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract pushNotificationsProvider(Lzendesk/chat/ZendeskPushNotificationsProvider;)Lzendesk/chat/PushNotificationsProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method

.method public abstract settingsProvider(Lzendesk/chat/ZendeskSettingsProvider;)Lzendesk/chat/SettingsProvider;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
