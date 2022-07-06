.class public final Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;",
        "Lpm/tech/sport/topexpress/ui/adapter/TopExpressBaseVH;",
        ">;"
    }
.end annotation


# instance fields
.field private final addToBetSlip:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$AddToBetSlipButton;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onDataReady:Lkotlin/jvm/functions/Function0;
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

.field private final showInfo:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$AddToBetSlipButton;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "addToBetSlip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDataReady"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapterKt;->access$getTopExpressCallback$p()Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapterKt$topExpressCallback$1;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;->addToBetSlip:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;->showInfo:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;->onDataReady:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;)V
    .locals 0

    invoke-static {p0}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;->onBindViewHolder$lambda-0(Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda-0(Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;->onDataReady:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;

    .line 2
    instance-of v0, p1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$HeaderWithBetCount;

    if-eqz v0, :cond_0

    sget-object p1, Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH;->Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$SimpleHeader;

    if-eqz v0, :cond_1

    sget-object p1, Lpm/tech/sport/topexpress/ui/adapter/TopExpressSimpleHeaderVH;->Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressSimpleHeaderVH$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressSimpleHeaderVH$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Outcome;

    if-eqz v0, :cond_2

    sget-object p1, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOutcomeVH;->Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressOutcomeVH$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOutcomeVH$Companion;->getLAYOUT_ID$topexpress_release()I

    move-result p1

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$OverallCoefficient;

    if-eqz v0, :cond_3

    sget-object p1, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH;->Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Divider;

    if-eqz v0, :cond_4

    sget-object p1, Lpm/tech/sport/topexpress/ui/adapter/TopExpressDividerVH;->Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressDividerVH$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressDividerVH$Companion;->getLAYOUT_ID()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_4
    instance-of p1, p1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$AddToBetSlipButton;

    if-eqz p1, :cond_5

    sget-object p1, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH;->Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH$Companion;

    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH$Companion;->getLAYOUT_ID()I

    move-result p1

    :goto_0
    return p1

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/topexpress/ui/adapter/TopExpressBaseVH;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;->onBindViewHolder(Lpm/tech/sport/topexpress/ui/adapter/TopExpressBaseVH;I)V

    return-void
.end method

.method public onBindViewHolder(Lpm/tech/sport/topexpress/ui/adapter/TopExpressBaseVH;I)V
    .locals 2
    .param p1    # Lpm/tech/sport/topexpress/ui/adapter/TopExpressBaseVH;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOutcomeVH;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOutcomeVH;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type pm.tech.sport.topexpress.ui.mappers.TopExpressUiModel.Outcome"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Outcome;

    invoke-virtual {v0, p2}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOutcomeVH;->bind(Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Outcome;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lpm/tech/sport/topexpress/ui/adapter/TopExpressSimpleHeaderVH;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressSimpleHeaderVH;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type pm.tech.sport.topexpress.ui.mappers.TopExpressUiModel.SimpleHeader"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$SimpleHeader;

    invoke-virtual {v0, p2}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressSimpleHeaderVH;->bind(Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$SimpleHeader;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type pm.tech.sport.topexpress.ui.mappers.TopExpressUiModel.HeaderWithBetCount"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$HeaderWithBetCount;

    invoke-virtual {v0, p2}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH;->bind(Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$HeaderWithBetCount;)V

    goto :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type pm.tech.sport.topexpress.ui.mappers.TopExpressUiModel.OverallCoefficient"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$OverallCoefficient;

    invoke-virtual {v0, p2}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH;->bind(Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$OverallCoefficient;)V

    goto :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type pm.tech.sport.topexpress.ui.mappers.TopExpressUiModel.AddToBetSlipButton"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$AddToBetSlipButton;

    invoke-virtual {v0, p2}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH;->bind(Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$AddToBetSlipButton;)V

    goto :goto_0

    .line 7
    :cond_4
    instance-of p2, p1, Lpm/tech/sport/topexpress/ui/adapter/TopExpressDividerVH;

    if-eqz p2, :cond_6

    .line 8
    :goto_0
    instance-of p2, p1, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH;

    if-eqz p2, :cond_5

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lj1/a;

    invoke-direct {p2, p0}, Lj1/a;-><init>(Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lpm/tech/sport/topexpress/ui/adapter/TopExpressBaseVH;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lpm/tech/sport/topexpress/ui/adapter/TopExpressBaseVH;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, p1, v1}, Lcj/a;->a(Landroid/view/ViewGroup;Ljava/lang/String;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget-object v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOutcomeVH;->Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressOutcomeVH$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOutcomeVH$Companion;->getLAYOUT_ID$topexpress_release()I

    move-result v0

    const-string v1, "view"

    if-ne p2, v0, :cond_0

    new-instance p2, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOutcomeVH;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOutcomeVH;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressSimpleHeaderVH;->Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressSimpleHeaderVH$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressSimpleHeaderVH$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lpm/tech/sport/topexpress/ui/adapter/TopExpressSimpleHeaderVH;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressSimpleHeaderVH;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH;->Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH;

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;->showInfo:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p2, p1, v0}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH;->Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_3

    new-instance p2, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressOddVH;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressDividerVH;->Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressDividerVH$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressDividerVH$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_4

    new-instance p2, Lpm/tech/sport/topexpress/ui/adapter/TopExpressDividerVH;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressDividerVH;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_4
    sget-object v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH;->Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH$Companion;

    invoke-virtual {v0}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH$Companion;->getLAYOUT_ID()I

    move-result v0

    if-ne p2, v0, :cond_5

    new-instance p2, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAdapter;->addToBetSlip:Lkotlin/jvm/functions/Function1;

    invoke-direct {p2, p1, v0}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object p2

    .line 11
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
