.class public Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/prechat/PreChatPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI$Builder;
    }
.end annotation


# instance fields
.field private mAllFieldsSatisfied:Z

.field private final mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

.field private mPreChatInputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/chat/core/model/ChatUserData;",
            ">;"
        }
    .end annotation
.end field

.field private mPreChatView:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI$Builder;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI$Builder;Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI;-><init>(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI$Builder;)V

    return-void
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public isAllFieldsSatisfied()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI;->mAllFieldsSatisfied:Z

    return v0
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPreChatFieldUpdate(Lcom/salesforce/android/chat/core/model/ChatUserData;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/core/model/ChatUserData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI;->refreshSatisfied()V

    return-void
.end method

.method public onViewCreated(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI;->mPreChatView:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;

    .line 3
    iget-boolean v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI;->mAllFieldsSatisfied:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;->onSatisfiedUpdated(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic onViewCreated(Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI;->onViewCreated(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;)V

    return-void
.end method

.method public onViewDestroyed(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI;->mPreChatView:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;

    return-void
.end method

.method public bridge synthetic onViewDestroyed(Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI;->onViewDestroyed(Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;)V

    return-void
.end method

.method public refreshSatisfied()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI;->mPreChatInputs:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/core/model/ChatUserData;

    .line 3
    instance-of v4, v1, Lcom/salesforce/android/chat/ui/internal/model/PreChatInput;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/salesforce/android/chat/ui/internal/model/PreChatInput;

    invoke-interface {v4}, Lcom/salesforce/android/chat/ui/internal/model/PreChatInput;->isSatisfied()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 4
    :goto_0
    instance-of v5, v1, Lcom/salesforce/android/chat/core/model/PreChatField;

    if-eqz v5, :cond_3

    check-cast v1, Lcom/salesforce/android/chat/core/model/PreChatField;

    invoke-virtual {v1}, Lcom/salesforce/android/chat/core/model/PreChatField;->isSatisfied()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-nez v4, :cond_5

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    .line 5
    :cond_5
    :goto_2
    iput-boolean v2, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI;->mAllFieldsSatisfied:Z

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI;->mPreChatView:Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;

    if-eqz v0, :cond_6

    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatView;->onSatisfiedUpdated(Ljava/lang/Boolean;)V

    :cond_6
    return-void
.end method

.method public setPreChatInputs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/chat/core/model/ChatUserData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI;->mPreChatInputs:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/prechat/PreChatUI;->refreshSatisfied()V

    return-void
.end method
