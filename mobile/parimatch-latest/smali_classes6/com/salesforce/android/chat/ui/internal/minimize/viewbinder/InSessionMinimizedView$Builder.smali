.class public Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/view/AvatarViewBinderBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/chat/ui/internal/view/AvatarViewBinderBuilder<",
        "Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;",
        "Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

.field private mPresenter:Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;)Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;->mPresenter:Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;)Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    return-object p0
.end method


# virtual methods
.method public avatarCache(Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    return-object p0
.end method

.method public bridge synthetic avatarCache(Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)Lcom/salesforce/android/chat/ui/internal/view/AvatarViewBinderBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;->avatarCache(Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;->mPresenter:Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;-><init>(Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$1;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;->build()Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView;

    move-result-object v0

    return-object v0
.end method

.method public getKey()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public setPresenter(Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;)Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;->mPresenter:Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;

    return-object p0
.end method

.method public bridge synthetic setPresenter(Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;)Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;->setPresenter(Lcom/salesforce/android/chat/ui/internal/minimize/presenter/InSessionMinimizedPresenter;)Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;

    move-result-object p1

    return-object p1
.end method
