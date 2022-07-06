.class public Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final presenters:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;",
            ">;"
        }
    .end annotation
.end field

.field private final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/ui/internal/features/shared/provider/PresenterProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/ui/internal/features/shared/provider/PresenterProvider;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;->providers:Ljava/util/List;

    .line 3
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v0, p1}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;->presenters:Landroidx/collection/SparseArrayCompat;

    return-void
.end method

.method public static varargs create([Lcom/salesforce/android/cases/ui/internal/features/shared/provider/PresenterProvider;)Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;
    .locals 1
    .param p0    # [Lcom/salesforce/android/cases/ui/internal/features/shared/provider/PresenterProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private getPresenterFromCache(Ljava/lang/Class;)Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;",
            ">;)",
            "Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;->presenters:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/collection/SparseArrayCompat;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;

    return-object p1
.end method


# virtual methods
.method public destroyPresenter(Ljava/lang/Class;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;->presenters:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;->presenters:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->remove(I)V

    return-void
.end method

.method public getPresenter(Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;",
            ">;)TP;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;->getPresenterFromCache(Ljava/lang/Class;)Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;->providers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/cases/ui/internal/features/shared/provider/PresenterProvider;

    .line 3
    invoke-interface {v2, p2}, Lcom/salesforce/android/cases/ui/internal/features/shared/provider/PresenterProvider;->canProvide(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2, p1}, Lcom/salesforce/android/cases/ui/internal/features/shared/provider/PresenterProvider;->create(Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;)Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;

    move-result-object v0

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/shared/manager/PresenterManager;->presenters:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    :cond_1
    if-eqz v0, :cond_2

    return-object v0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not create a presenter for the class "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
