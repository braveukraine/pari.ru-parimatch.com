.class public final Lcom/nativeapp/presentation/promotions/list/fragments/ActivePromotionsFragment;
.super Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/promotions/list/fragments/ActivePromotionsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/nativeapp/presentation/promotions/list/fragments/ActivePromotionsFragment;",
        "Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;",
        "",
        "Lcom/nativeapp/data/promotions/campaign/Campaign$Status;",
        "getStatusesList",
        "<init>",
        "()V",
        "Companion",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/presentation/promotions/list/fragments/ActivePromotionsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/promotions/list/fragments/ActivePromotionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/promotions/list/fragments/ActivePromotionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/promotions/list/fragments/ActivePromotionsFragment;->Companion:Lcom/nativeapp/presentation/promotions/list/fragments/ActivePromotionsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public getStatusesList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nativeapp/data/promotions/campaign/Campaign$Status;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    .line 1
    sget-object v1, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->ACTIVE:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->ACCEPTED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->OFFERED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    sget-object v1, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->PROLONGED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
