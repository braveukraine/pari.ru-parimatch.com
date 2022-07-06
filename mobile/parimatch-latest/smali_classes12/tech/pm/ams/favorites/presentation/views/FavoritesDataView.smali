.class public final Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Ltech/pm/pmcommon/ui/DataView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Ltech/pm/pmcommon/ui/DataView<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$smoothScroller$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/pmcommon/ui/MixedContentAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->Companion:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$a;->d:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$a;

    iput-object p2, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    sget-object p2, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$b;->d:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$b;

    iput-object p2, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->e:Lkotlin/jvm/functions/Function0;

    .line 5
    new-instance p2, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$smoothScroller$1;

    invoke-direct {p2, p1}, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$smoothScroller$1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->f:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$smoothScroller$1;

    .line 6
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    new-instance p2, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$g;

    invoke-direct {p2, p1}, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$g;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->h:Lkotlin/Lazy;

    .line 8
    new-instance p1, Ltech/pm/pmcommon/ui/MixedContentAdapter;

    const/4 p2, 0x3

    new-array p2, p2, [Ltech/pm/pmcommon/ui/ViewHolderProvider;

    .line 9
    new-instance p3, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;

    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->FAVORITE:Lpm/tech/sport/common/OutcomeNavigationPlace;

    .line 10
    new-instance v3, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$c;

    invoke-direct {v3, p0}, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$c;-><init>(Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/common/ui/line/holderproviders/LineEventViewHolderProvider;-><init>(Lpm/tech/sport/common/OutcomeNavigationPlace;Lpm/tech/sport/codegen/SportKey;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    .line 12
    new-instance p3, Ltech/pm/ams/personalization/ui/viewholderprovider/GeneralPersonalContentViewHolderProvider;

    .line 13
    new-instance v0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$d;

    invoke-direct {v0, p0}, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$d;-><init>(Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;)V

    .line 14
    invoke-direct {p3, v0}, Ltech/pm/ams/personalization/ui/viewholderprovider/GeneralPersonalContentViewHolderProvider;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x1

    aput-object p3, p2, v0

    .line 15
    new-instance p3, Ltech/pm/ams/favorites/presentation/adapter/FavoriteViewHolderProvider;

    new-instance v0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$e;

    invoke-direct {v0, p0}, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$e;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v1, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$f;

    invoke-direct {v1, p0}, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$f;-><init>(Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;)V

    .line 17
    invoke-direct {p3, v0, v1}, Ltech/pm/ams/favorites/presentation/adapter/FavoriteViewHolderProvider;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x2

    aput-object p3, p2, v0

    .line 18
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ltech/pm/pmcommon/ui/MixedContentAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->i:Ltech/pm/pmcommon/ui/MixedContentAdapter;

    .line 20
    new-instance p1, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;

    invoke-direct {p1, p0}, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->j:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final access$scrollItemOnPositionToTop(Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->f:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$smoothScroller$1;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 2
    iget-object p1, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p0, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->f:Ltech/pm/ams/favorites/presentation/views/FavoritesDataView$smoothScroller$1;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    return-void
.end method

.method public static final synthetic access$setExpandCallbackListener$p(Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final getFavoritesItemDecorator()Ltech/pm/ams/favorites/presentation/FavoritesHorizontalMarginItemDecoration;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/favorites/presentation/FavoritesHorizontalMarginItemDecoration;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->bind(Ljava/util/List;)V

    return-void
.end method

.method public bind(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->i:Ltech/pm/pmcommon/ui/MixedContentAdapter;

    new-instance v1, Lv2/c;

    invoke-direct {v1, p0}, Lv2/c;-><init>(Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;)V

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getEventListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 3
    invoke-direct {p0}, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->getFavoritesItemDecorator()Ltech/pm/ams/favorites/presentation/FavoritesHorizontalMarginItemDecoration;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 4
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->i:Ltech/pm/pmcommon/ui/MixedContentAdapter;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final onFragmentPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->j:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;

    invoke-virtual {v0}, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->onPause()V

    return-void
.end method

.method public final onFragmentResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->j:Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;

    invoke-virtual {v0}, Ltech/pm/ams/personalization/ui/tools/PersonalContentExternalAnalyticsHandler;->onResume()V

    return-void
.end method

.method public final setEventListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/favorites/presentation/adapter/FavoritesAdapterEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/ams/favorites/presentation/views/FavoritesDataView;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
