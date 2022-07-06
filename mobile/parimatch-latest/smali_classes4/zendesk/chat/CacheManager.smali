.class public Lzendesk/chat/CacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lzendesk/chat/ChatProvidersScope;
.end annotation


# instance fields
.field private final observableAccount:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final observableChatState:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;"
        }
    .end annotation
.end field

.field private final observableVisitorInfo:Lzendesk/chat/ObservableData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzendesk/chat/ObservableData;Lzendesk/chat/ObservableData;Lzendesk/chat/ObservableData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/VisitorInfo;",
            ">;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/ChatState;",
            ">;",
            "Lzendesk/chat/ObservableData<",
            "Lzendesk/chat/Account;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/CacheManager;->observableVisitorInfo:Lzendesk/chat/ObservableData;

    .line 3
    iput-object p2, p0, Lzendesk/chat/CacheManager;->observableChatState:Lzendesk/chat/ObservableData;

    .line 4
    iput-object p3, p0, Lzendesk/chat/CacheManager;->observableAccount:Lzendesk/chat/ObservableData;

    return-void
.end method


# virtual methods
.method public clearCache()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/CacheManager;->observableVisitorInfo:Lzendesk/chat/ObservableData;

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->clearData()V

    .line 2
    iget-object v0, p0, Lzendesk/chat/CacheManager;->observableChatState:Lzendesk/chat/ObservableData;

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->clearData()V

    .line 3
    iget-object v0, p0, Lzendesk/chat/CacheManager;->observableAccount:Lzendesk/chat/ObservableData;

    invoke-virtual {v0}, Lzendesk/chat/ObservableData;->clearData()V

    return-void
.end method
