.class public final Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->Profile(Landroidx/compose/foundation/layout/RowScope;Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;Ljava/lang/String;Lpm/tech/sport/common/ui/line/marketprofiles/ProfileTextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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
.field public final synthetic $onClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $profileState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$3$1;->$onClick:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$3$1;->$profileState$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$3$1;->$onClick:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$3$1;->$profileState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->access$Profile$lambda-12(Landroidx/compose/runtime/State;)Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$3$1;->$profileState$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt;->access$Profile$lambda-12(Landroidx/compose/runtime/State;)Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;->getAnalyticId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
