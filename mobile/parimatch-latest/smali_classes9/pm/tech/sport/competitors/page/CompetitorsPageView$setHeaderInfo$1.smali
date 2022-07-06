.class public final Lpm/tech/sport/competitors/page/CompetitorsPageView$setHeaderInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/competitors/page/CompetitorsPageView;->setHeaderInfo(Lpm/tech/sport/competitors/page/models/PageHeaderUIModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/drawable/Drawable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $headerInfo:Lpm/tech/sport/competitors/page/models/PageHeaderUIModel;

.field public final synthetic this$0:Lpm/tech/sport/competitors/page/CompetitorsPageView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/competitors/page/CompetitorsPageView;Lpm/tech/sport/competitors/page/models/PageHeaderUIModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView$setHeaderInfo$1;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageView;

    iput-object p2, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView$setHeaderInfo$1;->$headerInfo:Lpm/tech/sport/competitors/page/models/PageHeaderUIModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lpm/tech/sport/competitors/page/CompetitorsPageView$setHeaderInfo$1;->invoke(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView$setHeaderInfo$1;->this$0:Lpm/tech/sport/competitors/page/CompetitorsPageView;

    invoke-static {v0}, Lpm/tech/sport/competitors/page/CompetitorsPageView;->access$getBinding$p(Lpm/tech/sport/competitors/page/CompetitorsPageView;)Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;

    move-result-object v0

    iget-object v0, v0, Lpm/tech/sport/competitors/databinding/CompetitorsPageViewBinding;->ivFirstTeamLogo:Landroid/widget/ImageView;

    const-string v1, "binding.ivFirstTeamLogo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpm/tech/sport/competitors/page/CompetitorsPageView$setHeaderInfo$1;->$headerInfo:Lpm/tech/sport/competitors/page/models/PageHeaderUIModel;

    invoke-virtual {v1}, Lpm/tech/sport/competitors/page/models/PageHeaderUIModel;->getLogoUrl()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v2

    .line 5
    new-instance v3, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v3, v1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lpm/tech/sport/common/ui/details/header/views/headers/HeadersUtilsKt;->getPresentablePlaceholder(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->error(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;

    .line 10
    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcoil/request/ImageRequest$Builder;

    .line 11
    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 12
    invoke-interface {v2, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    return-void
.end method
