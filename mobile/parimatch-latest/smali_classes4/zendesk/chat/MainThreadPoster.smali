.class public Lzendesk/chat/MainThreadPoster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lzendesk/chat/ChatProvidersScope;
.end annotation


# instance fields
.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/chat/MainThreadPoster;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lzendesk/chat/MainThreadPoster;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/MainThreadPoster;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public wrapCallback(Lcom/zendesk/service/ZendeskCallback;)Lcom/zendesk/service/ZendeskCallback;
    .locals 1
    .param p1    # Lcom/zendesk/service/ZendeskCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "TT;>;)",
            "Lcom/zendesk/service/ZendeskCallback<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lzendesk/chat/MainThreadPoster$2;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/MainThreadPoster$2;-><init>(Lzendesk/chat/MainThreadPoster;Lcom/zendesk/service/ZendeskCallback;)V

    return-object v0
.end method

.method public wrapCallback(Lzendesk/chat/CompletionCallback;)Lzendesk/chat/CompletionCallback;
    .locals 1
    .param p1    # Lzendesk/chat/CompletionCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/chat/CompletionCallback<",
            "TT;>;)",
            "Lzendesk/chat/CompletionCallback<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lzendesk/chat/MainThreadPoster$3;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/MainThreadPoster$3;-><init>(Lzendesk/chat/MainThreadPoster;Lzendesk/chat/CompletionCallback;)V

    return-object v0
.end method

.method public wrapFileUploadListener(Lzendesk/chat/FileUploadListener;)Lzendesk/chat/FileUploadListener;
    .locals 1
    .param p1    # Lzendesk/chat/FileUploadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lzendesk/chat/MainThreadPoster$4;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/MainThreadPoster$4;-><init>(Lzendesk/chat/MainThreadPoster;Lzendesk/chat/FileUploadListener;)V

    return-object v0
.end method

.method public wrapObserver(Lzendesk/chat/Observer;)Lzendesk/chat/Observer;
    .locals 1
    .param p1    # Lzendesk/chat/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzendesk/chat/Observer<",
            "TT;>;)",
            "Lzendesk/chat/Observer<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzendesk/chat/MainThreadPoster$1;

    invoke-direct {v0, p0, p1}, Lzendesk/chat/MainThreadPoster$1;-><init>(Lzendesk/chat/MainThreadPoster;Lzendesk/chat/Observer;)V

    return-object v0
.end method
