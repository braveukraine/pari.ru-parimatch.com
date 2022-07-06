.class public Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder<",
        "Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;",
        "Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private mPresenter:Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView$Builder;)Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView$Builder;->mPresenter:Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView$Builder;->mPresenter:Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;-><init>(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView$Builder;Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView$Builder;->build()Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView;

    move-result-object v0

    return-object v0
.end method

.method public getKey()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public setPresenter(Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;)Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView$Builder;->mPresenter:Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;

    return-object p0
.end method

.method public bridge synthetic setPresenter(Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;)Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView$Builder;->setPresenter(Lcom/salesforce/android/chat/ui/internal/minimize/presenter/QueuedMinimizedPresenter;)Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView$Builder;

    move-result-object p1

    return-object p1
.end method
