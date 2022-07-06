.class public Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;
    }
.end annotation


# instance fields
.field private final mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

.field private mViewBinderBuilders:Landroidx/collection/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SparseArrayCompat<",
            "Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;->access$000(Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;)Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;->access$100(Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;)[Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder;

    move-result-object p1

    const-class v0, Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder;

    invoke-static {p1, v0}, Lcom/salesforce/android/chat/ui/internal/util/SparseArrayUtil;->asSparseArray([Lcom/salesforce/android/chat/ui/internal/util/SparseArrayEntry;Ljava/lang/Class;)Landroidx/collection/SparseArrayCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;->mViewBinderBuilders:Landroidx/collection/SparseArrayCompat;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;-><init>(Lcom/salesforce/android/chat/ui/internal/view/ViewFactory$Builder;)V

    return-void
.end method


# virtual methods
.method public createViewBinder(ILcom/salesforce/android/chat/ui/internal/presenter/Presenter;)Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;->mViewBinderBuilders:Landroidx/collection/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1, p2}, Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder;->setPresenter(Lcom/salesforce/android/chat/ui/internal/presenter/Presenter;)Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder;

    .line 3
    instance-of p2, p1, Lcom/salesforce/android/chat/ui/internal/view/AvatarViewBinderBuilder;

    if-eqz p2, :cond_0

    .line 4
    move-object p2, p1

    check-cast p2, Lcom/salesforce/android/chat/ui/internal/view/AvatarViewBinderBuilder;

    iget-object v0, p0, Lcom/salesforce/android/chat/ui/internal/view/ViewFactory;->mAvatarCache:Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;

    invoke-interface {p2, v0}, Lcom/salesforce/android/chat/ui/internal/view/AvatarViewBinderBuilder;->avatarCache(Lcom/salesforce/android/chat/ui/internal/state/AvatarCache;)Lcom/salesforce/android/chat/ui/internal/view/AvatarViewBinderBuilder;

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/salesforce/android/chat/ui/internal/view/ViewBinderBuilder;->build()Lcom/salesforce/android/chat/ui/internal/view/ViewBinder;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown ViewBinder Type for Presenter: "

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
