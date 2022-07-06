.class public final Lzendesk/chat/ZendeskSettingsProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/chat/SettingsProvider;
.implements Lzendesk/chat/Observer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/chat/SettingsProvider;",
        "Lzendesk/chat/Observer<",
        "Lzendesk/chat/ChatSession;",
        ">;"
    }
.end annotation

.annotation build Lzendesk/chat/ChatProvidersScope;
.end annotation


# instance fields
.field private final mainThreadPoster:Lzendesk/chat/MainThreadPoster;

.field private final observableChatSettings:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;"
        }
    .end annotation
.end field

.field private final observationScopeReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzendesk/chat/ObservationScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/chat/ChatSessionManager;Lzendesk/chat/MainThreadPoster;Lzendesk/chat/ObservableData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ChatSessionManager;",
            "Lzendesk/chat/MainThreadPoster;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatSettings;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lzendesk/chat/ZendeskSettingsProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    .line 3
    iput-object p3, p0, Lzendesk/chat/ZendeskSettingsProvider;->observableChatSettings:Lzendesk/chat/ObservableData;

    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Lzendesk/chat/ObservationScope;

    invoke-direct {p3}, Lzendesk/chat/ObservationScope;-><init>()V

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lzendesk/chat/ZendeskSettingsProvider;->observationScopeReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p2, Lzendesk/chat/ObservationScope;

    invoke-direct {p2}, Lzendesk/chat/ObservationScope;-><init>()V

    invoke-virtual {p1, p2, p0}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method

.method public static synthetic access$000(Lzendesk/chat/ZendeskSettingsProvider;)Lzendesk/chat/ObservableData;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/ZendeskSettingsProvider;->observableChatSettings:Lzendesk/chat/ObservableData;

    return-object p0
.end method


# virtual methods
.method public getChatSettings()Lzendesk/chat/ChatSettings;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ZendeskSettingsProvider;->observableChatSettings:Lzendesk/chat/ObservableData;

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/ChatSettings;

    return-object v0
.end method

.method public observeChatSettings(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V
    .locals 1
    .param p1    # Lzendesk/chat/ObservationScope;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lzendesk/chat/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservationScope;",
            "Lzendesk/chat/Observer<",
            "Lzendesk/chat/ChatSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/ZendeskSettingsProvider;->observableChatSettings:Lzendesk/chat/ObservableData;

    invoke-virtual {v0, p1, p2}, Lzendesk/chat/ObservableData;->observe(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/chat/ChatSession;

    invoke-virtual {p0, p1}, Lzendesk/chat/ZendeskSettingsProvider;->update(Lzendesk/chat/ChatSession;)V

    return-void
.end method

.method public update(Lzendesk/chat/ChatSession;)V
    .locals 3

    .line 2
    new-instance v0, Lzendesk/chat/ObservationScope;

    invoke-direct {v0}, Lzendesk/chat/ObservationScope;-><init>()V

    .line 3
    iget-object v1, p0, Lzendesk/chat/ZendeskSettingsProvider;->observationScopeReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/ObservationScope;

    invoke-virtual {v1}, Lzendesk/chat/ObservationScope;->cancel()V

    .line 4
    iget-object v1, p0, Lzendesk/chat/ZendeskSettingsProvider;->mainThreadPoster:Lzendesk/chat/MainThreadPoster;

    new-instance v2, Lzendesk/chat/ZendeskSettingsProvider$1;

    invoke-direct {v2, p0}, Lzendesk/chat/ZendeskSettingsProvider$1;-><init>(Lzendesk/chat/ZendeskSettingsProvider;)V

    invoke-virtual {v1, v2}, Lzendesk/chat/MainThreadPoster;->wrapObserver(Lzendesk/chat/Observer;)Lzendesk/chat/Observer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzendesk/chat/ChatSession;->observeChatSettings(Lzendesk/chat/ObservationScope;Lzendesk/chat/Observer;)V

    return-void
.end method
