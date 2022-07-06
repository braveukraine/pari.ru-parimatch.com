.class public final Ltech/pm/ams/top/presentation/view/slides/modulor/a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $it:Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;

.field public final synthetic this$0:Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView;


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView;Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/a;->this$0:Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView;

    iput-object p2, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/a;->$it:Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/a;->this$0:Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView;

    invoke-static {v0}, Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView;->access$getCallback$p(Ltech/pm/ams/top/presentation/view/slides/modulor/SlidesRowView;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltech/pm/ams/top/presentation/view/slides/modulor/OnSlideClick;

    iget-object v2, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/a;->$it:Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;

    invoke-virtual {v2}, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->getClickUri()Landroid/net/Uri;

    move-result-object v2

    iget-object v3, p0, Ltech/pm/ams/top/presentation/view/slides/modulor/a;->$it:Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;

    invoke-virtual {v3}, Ltech/pm/ams/top/presentation/view/slides/modulor/entity/SlideUiModel;->getAnalyticsModel()Ltech/pm/ams/common/analytics/CommonAnalyticsModel;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ltech/pm/ams/top/presentation/view/slides/modulor/OnSlideClick;-><init>(Landroid/net/Uri;Ltech/pm/ams/common/analytics/CommonAnalyticsModel;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
