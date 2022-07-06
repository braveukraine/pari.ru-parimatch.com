.class public final Ljk/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
.field public final synthetic $isSelected:Z

.field public final synthetic $item:Lpm/tech/uikit/components/segment/tabs/PmSegmentTabItemUiModel;


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/segment/tabs/PmSegmentTabItemUiModel;Z)V
    .locals 0

    iput-object p1, p0, Ljk/d;->$item:Lpm/tech/uikit/components/segment/tabs/PmSegmentTabItemUiModel;

    iput-boolean p2, p0, Ljk/d;->$isSelected:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    xor-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    new-instance v1, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 5
    iget-object p1, p0, Ljk/d;->$item:Lpm/tech/uikit/components/segment/tabs/PmSegmentTabItemUiModel;

    invoke-virtual {p1}, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabItemUiModel;->getText()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 7
    iget-boolean v2, p0, Ljk/d;->$isSelected:Z

    if-eqz v2, :cond_2

    sget-object v3, Lpm/tech/resources/typography/TypographyToken;->BODY_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    goto :goto_1

    :cond_2
    sget-object v3, Lpm/tech/resources/typography/TypographyToken;->BODY_REGULAR:Lpm/tech/resources/typography/TypographyToken;

    :goto_1
    if-eqz v2, :cond_3

    .line 8
    sget-object v2, Lpm/tech/resources/colors/ColorTokens;->TEXT_TITLE:Lpm/tech/resources/colors/ColorTokens;

    goto :goto_2

    :cond_3
    sget-object v2, Lpm/tech/resources/colors/ColorTokens;->TEXT_REGULAR:Lpm/tech/resources/colors/ColorTokens;

    .line 9
    :goto_2
    invoke-direct {p2, v3, v2}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    .line 10
    invoke-direct {v1, p1, p2}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    .line 11
    sget-object p1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const v8, 0x180d80

    const/16 v9, 0x31

    .line 12
    invoke-static/range {v0 .. v9}, Lpm/tech/uikit/common/text/PmTextKt;->PmText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 13
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
