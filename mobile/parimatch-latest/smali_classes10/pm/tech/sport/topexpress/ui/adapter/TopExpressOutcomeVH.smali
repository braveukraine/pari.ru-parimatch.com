.class public final Lpm/tech/sport/topexpress/ui/adapter/TopExpressOutcomeVH;
.super Lpm/tech/sport/topexpress/ui/adapter/TopExpressBaseVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/topexpress/ui/adapter/TopExpressOutcomeVH$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressOutcomeVH$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOutcomeVH$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOutcomeVH$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOutcomeVH;->Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressOutcomeVH$Companion;

    .line 1
    sget v0, Lpm/tech/sport/topexpress/R$layout;->item_top_express_outcome:I

    sput v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOutcomeVH;->LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressBaseVH;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOutcomeVH;->LAYOUT_ID:I

    return v0
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Outcome;)V
    .locals 9
    .param p1    # Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Outcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lpm/tech/sport/topexpress/R$id;->outcomeView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById<Be\u2026meView>(R.id.outcomeView)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeView;

    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Outcome;->getOutcome()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeView;->update$default(Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeView;Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
