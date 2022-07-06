.class public final Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)BV\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001c\u0012\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00040!\u0012!\u0010&\u001a\u001d\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u00040!\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u000bJ\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fJ\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011R*\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00138\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006*"
    }
    d2 = {
        "Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;",
        "",
        "Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;",
        "command",
        "",
        "openFragment",
        "Lcom/nativeapp/presentation/navigation/OpenInBottomNavigationCurrentTab;",
        "Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;",
        "openLastTabFragment",
        "Lcom/nativeapp/presentation/navigation/ClearTab;",
        "clearTab",
        "Lcom/nativeapp/presentation/navigation/CloseFragmentByNavigationTag;",
        "closeFragmentByNavigationTag",
        "",
        "onBackPress",
        "Lcom/nativeapp/presentation/navigation/ReduceStackInCurrentTab;",
        "reduceStackInCurrentTab",
        "Ltech/pm/aba/presentation/base/RootBaseFragment;",
        "getCurrentFragment",
        "Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
        "value",
        "g",
        "Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
        "getCurrentTab",
        "()Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
        "f",
        "(Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V",
        "currentTab",
        "",
        "navigationContainer",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManagerWeak",
        "Lkotlin/Function1;",
        "listener",
        "Lkotlin/ParameterName;",
        "name",
        "isFullScreen",
        "onContainerChange",
        "<init>",
        "(ILjava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final BOTTOM_NAVIGATION_PREFIX:Ljava/lang/String; = "BOTTOM_NAVIGATION_PREFIX_"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAB_NAME_WRAPPER:Ljava/lang/String; = "$$"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final doLog:Z = true

.field public static final h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/nativeapp/views/bottomnavigation/NavigationButton;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->Companion:Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->$stable:I

    const-string v0, "BottomNavigationRouter"

    const-string v1, "BottomNavigationRouter::class.java.simpleName"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentManager;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/nativeapp/views/bottomnavigation/NavigationButton;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fragmentManagerWeak"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContainerChange"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->a:I

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->b:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->d:Lkotlin/jvm/functions/Function1;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->e:Ljava/util/LinkedHashMap;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->f:Ljava/util/List;

    .line 8
    sget-object p2, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FIRST:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    iput-object p2, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->g:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    .line 9
    new-instance p3, Ljava/util/Stack;

    invoke-direct {p3}, Ljava/util/Stack;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p2, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->SECOND:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    new-instance p3, Ljava/util/Stack;

    invoke-direct {p3}, Ljava/util/Stack;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p2, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->THIRD:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    new-instance p3, Ljava/util/Stack;

    invoke-direct {p3}, Ljava/util/Stack;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p2, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FOURTH:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    new-instance p3, Ljava/util/Stack;

    invoke-direct {p3}, Ljava/util/Stack;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p2, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FIFTH:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    new-instance p3, Ljava/util/Stack;

    invoke-direct {p3}, Ljava/util/Stack;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p2, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->SUPPER_MENU:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    new-instance p3, Ljava/util/Stack;

    invoke-direct {p3}, Ljava/util/Stack;-><init>()V

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ltech/pm/aba/presentation/base/RootBaseFragment;Ltech/pm/aba/presentation/base/RootBaseFragment;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V
    .locals 3

    const-string v0, "BOTTOM_NAVIGATION_PREFIX_$$"

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "$$"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltech/pm/aba/presentation/base/RootBaseFragment;->getNavigationTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "EXTERNAL_NAVIGATION_TAG"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    if-nez p2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1, p2}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    :goto_1
    iget p2, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->a:I

    invoke-virtual {v1, p2, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 9
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Stack;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/nativeapp/future/top/TopContainerFragment;

    const-string v0, "TopContainerFragment"

    const-string v1, "TopContainerFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-class v0, Lcom/nativeapp/presentation/sport/live/SportFragment;

    const-string v0, "SportFragment"

    const-string v4, "SportFragment::class.java.simpleName"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-class v0, Lcom/nativeapp/presentation/history/bets/container/UserBetsFragment;

    const-string v0, "UserBetsFragment"

    const-string v4, "UserBetsFragment::class.java.simpleName"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-class v0, Lcom/nativeapp/presentation/discovery/CasinoFragment;

    const-string v0, "CasinoFragment"

    const-string v4, "CasinoFragment::class.java.simpleName"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final c(Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "fragmentManager.beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "peek()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    :goto_1
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public final clearTab(Lcom/nativeapp/presentation/navigation/ClearTab;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/navigation/ClearTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "clearTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/ClearTab;->getTab()Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->c(Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    return-void
.end method

.method public final closeFragmentByNavigationTag(Lcom/nativeapp/presentation/navigation/CloseFragmentByNavigationTag;)V
    .locals 8
    .param p1    # Lcom/nativeapp/presentation/navigation/CloseFragmentByNavigationTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/CloseFragmentByNavigationTag;->getNavigationTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/CloseFragmentByNavigationTag;->getNavigationTag()Ljava/lang/String;

    move-result-object p1

    const-string v1, "$$"

    const-string v3, ""

    .line 3
    invoke-static {p1, v1, v3}, Lkotlin/text/StringsKt__StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1, v1, v3}, Lkotlin/text/StringsKt__StringsKt;->substringBefore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->values()[Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    move-result-object v1

    const/4 v3, 0x0

    array-length v4, v1

    :cond_2
    const/4 v5, 0x1

    if-ge v3, v4, :cond_3

    aget-object v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p1, v5}, Lkg/m;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    if-nez v6, :cond_4

    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Stack;

    if-nez p1, :cond_5

    goto/16 :goto_6

    .line 7
    :cond_5
    invoke-virtual {v0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->getNavigationTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Stack;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    goto/16 :goto_6

    .line 8
    :cond_6
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const-string v3, "fragmentManager.beginTransaction()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_2
    invoke-virtual {p1}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "peek()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Stack;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-lt v3, v0, :cond_8

    .line 10
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11
    :goto_3
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_8
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->g:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    if-ne v6, v0, :cond_b

    .line 13
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->f:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->f:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->f(Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    .line 15
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->e:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->g:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    :goto_4
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_5

    .line 16
    :cond_b
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->g:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    if-eq v6, v0, :cond_c

    iget-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->f:Ljava/util/List;

    invoke-interface {p1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 17
    :cond_c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->g:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    if-ne v6, v0, :cond_e

    .line 18
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    :cond_e
    :goto_5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_6
    return-void
.end method

.method public final d()Landroidx/fragment/app/FragmentManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "fragmentManagerWeak.get()!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public final e(Ltech/pm/aba/presentation/base/RootBaseFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->d:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltech/pm/aba/presentation/base/RootBaseFragment;->isFullScreenSupported()Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object p1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->g:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    .line 5
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrentFragment()Ltech/pm/aba/presentation/base/RootBaseFragment;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->g:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Ltech/pm/aba/presentation/base/RootBaseFragment;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Ltech/pm/aba/presentation/base/RootBaseFragment;

    :cond_1
    return-object v1
.end method

.method public final getCurrentTab()Lcom/nativeapp/views/bottomnavigation/NavigationButton;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->g:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    return-object v0
.end method

.method public final onBackPress()Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->Companion:Lcom/nativeapp/presentation/navigation/GlobalNavigator$Companion;

    invoke-virtual {v1}, Lcom/nativeapp/presentation/navigation/GlobalNavigator$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bottom navigation onBackPress"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/nativeapp/utils/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    sget-object v1, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->h:Ljava/lang/String;

    const-string v2, "back press"

    invoke-static {v1, v2, v3}, Lcom/nativeapp/utils/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->e:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->g:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    if-nez v1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->getCurrentFragment()Ltech/pm/aba/presentation/base/RootBaseFragment;

    move-result-object v2

    .line 5
    iget-object v4, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v4

    if-gt v4, v3, :cond_1

    instance-of v4, v2, Lcom/nativeapp/presentation/discovery/CasinoFragment;

    if-nez v4, :cond_1

    sget-object v4, Lcom/nativeapp/BuildConfig;->APP_SCHEME_TYPE:Lcom/nativeapp/app/AppTypes;

    sget-object v5, Lcom/nativeapp/app/AppTypes;->CASINO:Lcom/nativeapp/app/AppTypes;

    if-ne v4, v5, :cond_1

    return v0

    :cond_1
    if-nez v2, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v2}, Ltech/pm/aba/presentation/base/RootBaseFragment;->handleBackPress()Z

    move-result v2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_4

    return v3

    .line 7
    :cond_4
    invoke-virtual {v1}, Ljava/util/Stack;->size()I

    move-result v2

    const/4 v4, 0x0

    if-le v2, v3, :cond_7

    .line 8
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v5, v2, Ltech/pm/aba/presentation/base/RootBaseFragment;

    if-eqz v5, :cond_5

    check-cast v2, Ltech/pm/aba/presentation/base/RootBaseFragment;

    goto :goto_1

    :cond_5
    move-object v2, v4

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v5, v1, Ltech/pm/aba/presentation/base/RootBaseFragment;

    if-eqz v5, :cond_6

    move-object v4, v1

    check-cast v4, Ltech/pm/aba/presentation/base/RootBaseFragment;

    .line 10
    :cond_6
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    .line 11
    :cond_7
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Ltech/pm/aba/presentation/base/RootBaseFragment;

    if-eqz v2, :cond_8

    check-cast v1, Ltech/pm/aba/presentation/base/RootBaseFragment;

    goto :goto_2

    :cond_8
    move-object v1, v4

    .line 12
    :goto_2
    iget-object v2, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->f:Ljava/util/List;

    iget-object v5, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->g:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lcom/nativeapp/common/extensions/GeneralExtensionsKt;->isCasinoBuild()Z

    move-result v2

    if-eqz v2, :cond_9

    return v0

    .line 14
    :cond_9
    iget-object v2, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->f:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-virtual {p0, v2}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->f(Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    .line 15
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-object v5, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->e:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->g:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Stack;

    if-nez v5, :cond_a

    move-object v5, v4

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v5, v2, Ltech/pm/aba/presentation/base/RootBaseFragment;

    if-eqz v5, :cond_b

    move-object v4, v2

    check-cast v4, Ltech/pm/aba/presentation/base/RootBaseFragment;

    .line 16
    :cond_b
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 17
    :goto_4
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/aba/presentation/base/RootBaseFragment;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/aba/presentation/base/RootBaseFragment;

    .line 18
    invoke-virtual {p0, v1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->e(Ltech/pm/aba/presentation/base/RootBaseFragment;)V

    .line 19
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v4

    if-nez v2, :cond_c

    goto :goto_5

    .line 20
    :cond_c
    invoke-virtual {v4, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_5
    if-nez v1, :cond_d

    goto :goto_6

    .line 21
    :cond_d
    invoke-virtual {v4, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    :goto_6
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    return v0
.end method

.method public final openFragment(Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;)V
    .locals 3
    .param p1    # Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->getBottomTab()Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->getFragment()Ltech/pm/aba/presentation/base/RootBaseFragment;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigation;->getClearTab()Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->getCurrentFragment()Ltech/pm/aba/presentation/base/RootBaseFragment;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->c(Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->f(Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    .line 5
    invoke-virtual {p0, v1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->e(Ltech/pm/aba/presentation/base/RootBaseFragment;)V

    .line 6
    invoke-virtual {p0, v1, v2, v0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->a(Ltech/pm/aba/presentation/base/RootBaseFragment;Ltech/pm/aba/presentation/base/RootBaseFragment;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    return-void
.end method

.method public final openFragment(Lcom/nativeapp/presentation/navigation/OpenInBottomNavigationCurrentTab;)V
    .locals 3
    .param p1    # Lcom/nativeapp/presentation/navigation/OpenInBottomNavigationCurrentTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->g:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigationCurrentTab;->getFragment()Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenInBottomNavigationCurrentTab;->getClearTab()Z

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->getCurrentFragment()Ltech/pm/aba/presentation/base/RootBaseFragment;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->c(Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->f(Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->e(Ltech/pm/aba/presentation/base/RootBaseFragment;)V

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->a(Ltech/pm/aba/presentation/base/RootBaseFragment;Ltech/pm/aba/presentation/base/RootBaseFragment;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    return-void
.end method

.method public final openLastTabFragment(Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;)V
    .locals 4
    .param p1    # Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "fragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 8
    sget-object v0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->h:Ljava/lang/String;

    const-string v2, "duplicates detected in fragment manager: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/nativeapp/utils/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->getClearTab()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->getTab()Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->c(Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->getCurrentFragment()Ltech/pm/aba/presentation/base/RootBaseFragment;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->getTab()Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v3, v1, Ltech/pm/aba/presentation/base/RootBaseFragment;

    if-eqz v3, :cond_4

    move-object v2, v1

    check-cast v2, Ltech/pm/aba/presentation/base/RootBaseFragment;

    .line 15
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->getTab()Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->f(Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    .line 16
    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->getTab()Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Stack;

    if-nez v1, :cond_5

    return-void

    .line 17
    :cond_5
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->getForceAddFragment()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 18
    :cond_6
    invoke-virtual {p0, v2}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->e(Ltech/pm/aba/presentation/base/RootBaseFragment;)V

    .line 19
    invoke-virtual {p0}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->d()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    if-nez v0, :cond_7

    goto :goto_2

    .line 20
    :cond_7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :goto_2
    if-nez v2, :cond_8

    goto :goto_3

    .line 21
    :cond_8
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    :goto_3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_5

    .line 23
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->getRootTabFragment()Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->e(Ltech/pm/aba/presentation/base/RootBaseFragment;)V

    .line 24
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->getRootTabFragment()Lcom/nativeapp/presentation/base/ui/NewBaseFragment;

    move-result-object v1

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/OpenLastBottomNavigationTabFragment;->getTab()Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    move-result-object p1

    invoke-virtual {p0, v1, v0, p1}, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->a(Ltech/pm/aba/presentation/base/RootBaseFragment;Ltech/pm/aba/presentation/base/RootBaseFragment;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    :goto_5
    return-void
.end method

.method public final reduceStackInCurrentTab(Lcom/nativeapp/presentation/navigation/ReduceStackInCurrentTab;)V
    .locals 8
    .param p1    # Lcom/nativeapp/presentation/navigation/ReduceStackInCurrentTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "reduceStackInCurrentTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->e:Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/nativeapp/presentation/navigation/bottom/BottomNavigationRouter;->g:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-nez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/ReduceStackInCurrentTab;->getMaxCount()I

    move-result v2

    if-le v1, v2, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/ReduceStackInCurrentTab;->getMaxCount()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/nativeapp/presentation/navigation/ReduceStackInCurrentTab;->getTagName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v3, v5, v4, v6, v7}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-ne v3, v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_1
    if-eqz v4, :cond_3

    add-int/lit8 v3, v1, -0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Stack;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
