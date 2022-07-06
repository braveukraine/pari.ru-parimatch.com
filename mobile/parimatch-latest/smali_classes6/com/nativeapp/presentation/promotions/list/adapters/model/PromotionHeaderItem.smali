.class public final Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem;
.super Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$Companion;,
        Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000c\u000bB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\u0008\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem;",
        "Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;",
        "",
        "getType",
        "Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;",
        "d",
        "Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;",
        "()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;",
        "type",
        "<init>",
        "(Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;)V",
        "Companion",
        "CampaignsType",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VIEW_TYPE:I = 0x1


# instance fields
.field public final d:Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem;->Companion:Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/promotions/list/adapters/model/BasePromotionItem;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem;->d:Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getType()Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem;->d:Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;

    return-object v0
.end method
