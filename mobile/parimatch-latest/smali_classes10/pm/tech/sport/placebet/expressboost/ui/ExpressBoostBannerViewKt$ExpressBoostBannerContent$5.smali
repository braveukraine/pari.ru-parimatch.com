.class public final Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerContent$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt;->ExpressBoostBannerContent(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $model:Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onAddToBetslipClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onCloseClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onDetailsClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerContent$5;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerContent$5;->$model:Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;

    iput-object p3, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerContent$5;->$onCloseClicked:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerContent$5;->$onAddToBetslipClicked:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerContent$5;->$onDetailsClicked:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerContent$5;->$$changed:I

    iput p7, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerContent$5;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerContent$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerContent$5;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerContent$5;->$model:Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;

    iget-object v2, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerContent$5;->$onCloseClicked:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerContent$5;->$onAddToBetslipClicked:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerContent$5;->$onDetailsClicked:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerContent$5;->$$changed:I

    or-int/lit8 v6, p2, 0x1

    iget v7, p0, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt$ExpressBoostBannerContent$5;->$$default:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lpm/tech/sport/placebet/expressboost/ui/ExpressBoostBannerViewKt;->access$ExpressBoostBannerContent(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
