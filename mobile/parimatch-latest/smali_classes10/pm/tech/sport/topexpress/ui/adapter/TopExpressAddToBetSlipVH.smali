.class public final Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH;
.super Lpm/tech/sport/topexpress/ui/adapter/TopExpressBaseVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I


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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH;->Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH$Companion;

    .line 1
    sget v0, Lpm/tech/sport/topexpress/R$layout;->item_top_express_add_to_betslip:I

    sput v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH;->LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$AddToBetSlipButton;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addToBetSlip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressBaseVH;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH;->addToBetSlip:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getAddToBetSlip$p(Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH;->addToBetSlip:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH;->LAYOUT_ID:I

    return v0
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$AddToBetSlipButton;)V
    .locals 2
    .param p1    # Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$AddToBetSlipButton;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lpm/tech/sport/topexpress/R$id;->addToBetSlip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/ui/TopExpressPlaceBetButton;

    .line 2
    new-instance v1, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH$bind$1$1;

    invoke-direct {v1, p0, p1}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH$bind$1$1;-><init>(Lpm/tech/sport/topexpress/ui/adapter/TopExpressAddToBetSlipVH;Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$AddToBetSlipButton;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/placebet/ui/TopExpressPlaceBetButton;->setOnButtonClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
