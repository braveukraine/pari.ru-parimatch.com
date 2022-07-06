.class public Lcom/salesforce/android/knowledge/ui/internal/navigation/ViewBinderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderFor(Landroid/content/Context;Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;)Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter<",
            "*>;)",
            "Lcom/salesforce/android/knowledge/ui/internal/ViewBinder;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;

    .line 3
    invoke-static {p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->newInstance(Landroid/content/Context;Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;)Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p2, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenter;

    if-eqz v0, :cond_1

    .line 5
    check-cast p2, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenter;

    .line 6
    invoke-static {p2}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;->newInstance(Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenter;)Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailViewBinder;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    instance-of v0, p2, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenter;

    if-eqz v0, :cond_2

    .line 8
    check-cast p2, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenter;

    .line 9
    invoke-static {p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->newInstance(Landroid/content/Context;Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenter;)Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    instance-of v0, p2, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;

    if-eqz v0, :cond_3

    .line 11
    check-cast p2, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;

    .line 12
    invoke-static {p2}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;->newInstance(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;)Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewBinder;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    instance-of v0, p2, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenter;

    if-eqz v0, :cond_4

    .line 14
    check-cast p2, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenter;

    const-string v0, "input_method"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    invoke-static {p1, p2, v0}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;->newInstance(Landroid/content/Context;Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenter;Landroid/view/inputmethod/InputMethodManager;)Lcom/salesforce/android/knowledge/ui/internal/search/SearchViewBinder;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown Presenter type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
