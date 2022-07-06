.class public final Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$MarketProfileSelector$4$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->MarketProfileSelector(Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfilesViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $sharedTextStyle$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$MarketProfileSelector$4$1$1$1$1;->$sharedTextStyle$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$MarketProfileSelector$4$1$1$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 9

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$MarketProfileSelector$4$1$1$1$1;->$sharedTextStyle$delegate:Landroidx/compose/runtime/MutableState;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->access$MarketProfileSelector$lambda-4(Landroidx/compose/runtime/MutableState;)Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v1

    const/16 p1, 0xc

    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v3

    .line 3
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/unit/TextUnitKt;->checkArithmetic-NB67dxo(JJ)V

    .line 4
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    invoke-static {v3, v4}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_0

    .line 5
    iget-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$MarketProfileSelector$4$1$1$1$1;->$sharedTextStyle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->access$MarketProfileSelector$lambda-4(Landroidx/compose/runtime/MutableState;)Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;

    move-result-object v1

    .line 6
    iget-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$MarketProfileSelector$4$1$1$1$1;->$sharedTextStyle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->access$MarketProfileSelector$lambda-4(Landroidx/compose/runtime/MutableState;)Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;->getFontSize-XSAIIZE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/TextUnit;->getValue-impl(J)F

    move-result p1

    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr p1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    invoke-static {p1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v1 .. v8}, Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;->copy-cj3XElg$default(Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;JZIZILjava/lang/Object;)Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$MarketProfileSelector$4$1$1$1$1;->$sharedTextStyle$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->access$MarketProfileSelector$lambda-4(Landroidx/compose/runtime/MutableState;)Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    .line 9
    sget-object p1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    .line 10
    invoke-static/range {v1 .. v8}, Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;->copy-cj3XElg$default(Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;JZIZILjava/lang/Object;)Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;

    move-result-object p1

    .line 11
    :goto_0
    invoke-static {v0, p1}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->access$MarketProfileSelector$lambda-5(Landroidx/compose/runtime/MutableState;Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;)V

    return-void
.end method
