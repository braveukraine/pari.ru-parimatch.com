.class public final Lik/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $data:Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;

.field public final synthetic $isSelected:Z

.field public final synthetic $segmentItemUiModel:Lpm/tech/uikit/components/segment/control/SegmentControlItemUiModel;


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/segment/control/SegmentControlItemUiModel;ZLpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;)V
    .locals 0

    iput-object p1, p0, Lik/d;->$segmentItemUiModel:Lpm/tech/uikit/components/segment/control/SegmentControlItemUiModel;

    iput-boolean p2, p0, Lik/d;->$isSelected:Z

    iput-object p3, p0, Lik/d;->$data:Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    move-object v7, p2

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$PmTabItem"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object p2, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    const/16 p3, 0x8

    invoke-static {p2, v7, p3}, Lpm/tech/resources/dimens/DimensKt;->indent8(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 6
    new-instance v1, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 7
    iget-object p1, p0, Lik/d;->$segmentItemUiModel:Lpm/tech/uikit/components/segment/control/SegmentControlItemUiModel;

    invoke-virtual {p1}, Lpm/tech/uikit/components/segment/control/SegmentControlItemUiModel;->getText()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance p2, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 9
    iget-boolean p3, p0, Lik/d;->$isSelected:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lik/d;->$data:Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;

    invoke-virtual {p3}, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->getType()Lpm/tech/uikit/components/segment/control/SegmentControlType;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/uikit/components/segment/control/SegmentControlType;->getSelectedTypographyToken()Lpm/tech/resources/typography/TypographyToken;

    move-result-object p3

    goto :goto_1

    :cond_2
    iget-object p3, p0, Lik/d;->$data:Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;

    invoke-virtual {p3}, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->getType()Lpm/tech/uikit/components/segment/control/SegmentControlType;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/uikit/components/segment/control/SegmentControlType;->getTypographyToken()Lpm/tech/resources/typography/TypographyToken;

    move-result-object p3

    .line 10
    :goto_1
    iget-boolean v2, p0, Lik/d;->$isSelected:Z

    if-eqz v2, :cond_3

    sget-object v2, Lpm/tech/resources/colors/ColorTokens;->TEXT_TITLE:Lpm/tech/resources/colors/ColorTokens;

    goto :goto_2

    :cond_3
    sget-object v2, Lpm/tech/resources/colors/ColorTokens;->TEXT_SUBTITLE:Lpm/tech/resources/colors/ColorTokens;

    .line 11
    :goto_2
    invoke-direct {p2, p3, v2}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    .line 12
    invoke-direct {v1, p1, p2}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    .line 13
    sget-object p1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const v8, 0x180d80

    const/16 v9, 0x30

    .line 14
    invoke-static/range {v0 .. v9}, Lpm/tech/uikit/common/text/PmTextKt;->PmText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 15
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
