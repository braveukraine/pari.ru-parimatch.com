.class public final Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH;
.super Lpm/tech/sport/topexpress/ui/adapter/TopExpressBaseVH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I


# instance fields
.field private binding:Lpm/tech/sport/topexpress/databinding/ItemTopExpressWithBetCountHeaderBinding;
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH;->Companion:Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH$Companion;

    .line 1
    sget v0, Lpm/tech/sport/topexpress/R$layout;->item_top_express_with_bet_count_header:I

    sput v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH;->LAYOUT_ID:I

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
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressBaseVH;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH;->showInfo:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Lpm/tech/sport/topexpress/databinding/ItemTopExpressWithBetCountHeaderBinding;->bind(Landroid/view/View;)Lpm/tech/sport/topexpress/databinding/ItemTopExpressWithBetCountHeaderBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH;->binding:Lpm/tech/sport/topexpress/databinding/ItemTopExpressWithBetCountHeaderBinding;

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH;->LAYOUT_ID:I

    return v0
.end method

.method public static final synthetic access$getShowInfo$p(Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH;->showInfo:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$HeaderWithBetCount;)V
    .locals 3
    .param p1    # Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$HeaderWithBetCount;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "uiModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH;->binding:Lpm/tech/sport/topexpress/databinding/ItemTopExpressWithBetCountHeaderBinding;

    .line 2
    iget-object v1, v0, Lpm/tech/sport/topexpress/databinding/ItemTopExpressWithBetCountHeaderBinding;->header:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$HeaderWithBetCount;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, v0, Lpm/tech/sport/topexpress/databinding/ItemTopExpressWithBetCountHeaderBinding;->info:Landroid/widget/TextView;

    invoke-virtual {p1}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$HeaderWithBetCount;->getSubTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, v0, Lpm/tech/sport/topexpress/databinding/ItemTopExpressWithBetCountHeaderBinding;->infoButton:Landroid/widget/ImageView;

    const-string v1, "infoButton"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH$bind$1$1;

    invoke-direct {v1, p0, v0}, Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH$bind$1$1;-><init>(Lpm/tech/sport/topexpress/ui/adapter/TopExpressWithBetCountHeaderVH;Lpm/tech/sport/topexpress/databinding/ItemTopExpressWithBetCountHeaderBinding;)V

    invoke-static {p1, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
