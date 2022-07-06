.class public Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

.field private mViewBinderBuilders:[Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder<",
            "+",
            "Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;",
            "+",
            "Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;)Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;)[Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;->mViewBinderBuilders:[Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder;

    return-object p0
.end method


# virtual methods
.method public avatarCache(Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;->mViewBinderBuilders:[Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder;

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/ConnectingMinimizedView$Builder;

    invoke-direct {v2}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/ConnectingMinimizedView$Builder;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView$Builder;

    invoke-direct {v2}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/QueuedMinimizedView$Builder;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;

    invoke-direct {v2}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/InSessionMinimizedView$Builder;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/PostSessionMinimizedView$Builder;

    invoke-direct {v2}, Lcom/salesforce/android/chat/ui/internal/minimize/viewbinder/PostSessionMinimizedView$Builder;-><init>()V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;->setViewBinderBuilders([Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder;)Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;->mViewBinderBuilders:[Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;-><init>(Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$1;)V

    return-object v0
.end method

.method public final varargs setViewBinderBuilders([Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder;)Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder<",
            "+",
            "Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;",
            "+",
            "Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;",
            ">;)",
            "Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;->mViewBinderBuilders:[Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder;

    return-object p0
.end method
