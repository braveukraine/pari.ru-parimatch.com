.class public final Lcom/lokalise/sdk/LokalisePostInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/github/inflationx/viewpump/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/lokalise/sdk/LokalisePostInterceptor;",
        "Lio/github/inflationx/viewpump/Interceptor;",
        "Lio/github/inflationx/viewpump/Interceptor$Chain;",
        "chain",
        "Lio/github/inflationx/viewpump/InflateResult;",
        "intercept",
        "<init>",
        "()V",
        "Companion",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;

.field private static final menuDetails:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lokalise/sdk/LokalisePostInterceptor;->Companion:Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lokalise/sdk/LokalisePostInterceptor;->menuDetails:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMenuDetails$cp()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Lcom/lokalise/sdk/LokalisePostInterceptor;->menuDetails:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public intercept(Lio/github/inflationx/viewpump/Interceptor$Chain;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 7
    .param p1    # Lio/github/inflationx/viewpump/Interceptor$Chain;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lio/github/inflationx/viewpump/Interceptor$Chain;->request()Lio/github/inflationx/viewpump/InflateRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/github/inflationx/viewpump/Interceptor$Chain;->proceed(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lio/github/inflationx/viewpump/InflateResult;->view()Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/PopupMenu;

    const-string v2, "view.menu"

    const-string v3, "view.context.resources"

    const-string v4, "view.context"

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lokalise/sdk/LokalisePostInterceptor;->Companion:Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;->parseMenu(Landroid/content/res/Resources;Landroid/view/Menu;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v1, Lcom/lokalise/sdk/Lokalise;->isMaterial:Z

    if-eqz v1, :cond_3

    .line 5
    instance-of v1, v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/lokalise/sdk/LokalisePostInterceptor;->Companion:Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationBarView;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5}, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;->parseMenu(Landroid/content/res/Resources;Landroid/view/Menu;)V

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/lokalise/sdk/LokalisePostInterceptor;->Companion:Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/navigation/NavigationView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/material/navigation/NavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v5}, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;->parseMenu(Landroid/content/res/Resources;Landroid/view/Menu;)V

    .line 7
    :cond_2
    instance-of v1, v0, Lcom/google/android/material/bottomappbar/BottomAppBar;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/lokalise/sdk/LokalisePostInterceptor;->Companion:Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;

    check-cast v0, Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v0}, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;->parseMenu(Landroid/content/res/Resources;Landroid/view/Menu;)V

    :cond_3
    :goto_0
    return-object p1
.end method
