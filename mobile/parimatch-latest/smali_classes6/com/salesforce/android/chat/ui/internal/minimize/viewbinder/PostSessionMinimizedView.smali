.class public Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/PostSessionMinimizedView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/PostSessionMinimizedView$Builder;
    }
.end annotation


# instance fields
.field private mContentView:Landroid/view/View;

.field private mImageView:Landroid/widget/ImageView;

.field private final mPresenter:Lcom/salesforce/android/chat/ui/internal/minimize/presenter/PostSessionMinimizedPresenter;

.field private mText:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/PostSessionMinimizedView$Builder;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/PostSessionMinimizedView$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/PostSessionMinimizedView$Builder;)Lcom/salesforce/android/chat/ui/internal/minimize/presenter/PostSessionMinimizedPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/PostSessionMinimizedView;->mPresenter:Lcom/salesforce/android/chat/ui/internal/minimize/presenter/PostSessionMinimizedPresenter;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/PostSessionMinimizedView$Builder;Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/PostSessionMinimizedView$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/PostSessionMinimizedView;-><init>(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/PostSessionMinimizedView$Builder;)V

    return-void
.end method


# virtual methods
.method public maximize()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/salesforce/android/chat/ui/R$layout;->chat_minimized_post_session:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/PostSessionMinimizedView;->mContentView:Landroid/view/View;

    .line 2
    sget p2, Lcom/salesforce/android/chat/ui/R$id;->chat_minimized_post_session_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/PostSessionMinimizedView;->mImageView:Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/PostSessionMinimizedView;->mContentView:Landroid/view/View;

    sget p2, Lcom/salesforce/android/chat/ui/R$id;->chat_minimized_post_session_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/PostSessionMinimizedView;->mText:Lcom/salesforce/android/service/common/ui/views/SalesforceTextView;

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/PostSessionMinimizedView;->mPresenter:Lcom/salesforce/android/chat/ui/internal/minimize/presenter/PostSessionMinimizedPresenter;

    invoke-virtual {p1, p0}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/PostSessionMinimizedPresenter;->onViewCreated(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/PostSessionMinimizedView;->mPresenter:Lcom/salesforce/android/chat/ui/internal/minimize/presenter/PostSessionMinimizedPresenter;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/PostSessionMinimizedPresenter;->onViewDestroyed(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/MinimizeViewBinder;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
