.class public final Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$selectedState$2$1;
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
        "Ljava/lang/Boolean;",
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
.field public final synthetic $profile:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;

.field public final synthetic $selectedProfile:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$selectedState$2$1;->$selectedProfile:Ljava/lang/String;

    iput-object p2, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$selectedState$2$1;->$profile:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$selectedState$2$1;->$selectedProfile:Ljava/lang/String;

    iget-object v1, p0, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$selectedState$2$1;->$profile:Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileUiModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/line/marketprofiles/MarketProfileSelectorKt$Profile$selectedState$2$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
