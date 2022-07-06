.class public Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;
    }
.end annotation


# instance fields
.field private final mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

.field private mPresenterBuilders:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private mPresenterCache:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;->mPresenterCache:Landroidx/collection/SparseArrayCompat;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;)Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;->access$100(Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;)[Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder;

    move-result-object p1

    const-class v0, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder;

    invoke-static {p1, v0}, Lcom/salesforce/android/chat/ui/internal/util/SparseArrayUtil;->asSparseArray([Lcom/salesforce/android/chat/ui/internal/util/SparseArrayEntry;Ljava/lang/Class;)Landroidx/collection/SparseArrayCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;->mPresenterBuilders:Landroidx/collection/SparseArrayCompat;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;-><init>(Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager$Builder;)V

    return-void
.end method


# virtual methods
.method public destroyAllPresenters()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;->mPresenterCache:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;->mPresenterCache:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;

    invoke-interface {v1}, Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;->onDestroy()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;->mPresenterCache:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0}, Landroidx/collection/SparseArrayCompat;->clear()V

    return-void
.end method

.method public destroyPresenter(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;->mPresenterCache:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;->mPresenterCache:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    .line 3
    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;->onDestroy()V

    :cond_0
    return-void
.end method

.method public getPresenter(I)Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;->mPresenterCache:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;->mPresenterBuilders:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder;

    .line 3
    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;->mChatUIClient:Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;

    invoke-interface {v0, v1}, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder;->internalChatUIClient(Lcom/salesforce/android/chat/ui/internal/client/InternalChatUIClient;)Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterBuilder;->build()Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;->onCreate()V

    .line 6
    iget-object v1, p0, Lcom/salesforce/android/chat/ui/internal/presenter/PresenterManager;->mPresenterCache:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
