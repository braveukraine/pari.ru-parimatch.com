.class public final Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lokalise/sdk/LokalisePostInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008R)\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;",
        "",
        "Landroid/content/res/Resources;",
        "resources",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "parseMenuItem",
        "Landroid/view/Menu;",
        "menu",
        "parseMenu",
        "Ljava/util/ArrayList;",
        "Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;",
        "Lkotlin/collections/ArrayList;",
        "menuDetails",
        "Ljava/util/ArrayList;",
        "getMenuDetails",
        "()Ljava/util/ArrayList;",
        "<init>",
        "()V",
        "MenuDetail",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;-><init>()V

    return-void
.end method

.method private final parseMenuItem(Landroid/content/res/Resources;Landroid/view/MenuItem;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;->getMenuDetails()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;

    .line 3
    invoke-virtual {v2}, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->getViewId()I

    move-result v2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    check-cast v1, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;->getResId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_3
    return-void
.end method


# virtual methods
.method public final getMenuDetails()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lokalise/sdk/LokalisePostInterceptor$Companion$MenuDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/lokalise/sdk/LokalisePostInterceptor;->access$getMenuDetails$cp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final parseMenu(Landroid/content/res/Resources;Landroid/view/Menu;)V
    .locals 5
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const-string v3, "getItem(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/lokalise/sdk/LokalisePostInterceptor;->Companion:Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    const-string v4, "item.subMenu"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;->parseMenu(Landroid/content/res/Resources;Landroid/view/Menu;)V

    goto :goto_1

    .line 4
    :cond_0
    sget-object v3, Lcom/lokalise/sdk/LokalisePostInterceptor;->Companion:Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;

    invoke-direct {v3, p1, v2}, Lcom/lokalise/sdk/LokalisePostInterceptor$Companion;->parseMenuItem(Landroid/content/res/Resources;Landroid/view/MenuItem;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
