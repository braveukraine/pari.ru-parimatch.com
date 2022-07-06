.class public final enum Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CampaignsType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ACTIVE",
        "OFFERED",
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
.field private static final synthetic $VALUES:[Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;

.field public static final enum ACTIVE:Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;

.field public static final enum OFFERED:Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;


# direct methods
.method private static final synthetic $values()[Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;

    sget-object v1, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;->ACTIVE:Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;->OFFERED:Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;->ACTIVE:Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;

    .line 2
    new-instance v0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;

    const-string v1, "OFFERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;->OFFERED:Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;

    invoke-static {}, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;->$values()[Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;

    move-result-object v0

    sput-object v0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;->$VALUES:[Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;
    .locals 1

    const-class v0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;

    return-object p0
.end method

.method public static values()[Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;
    .locals 1

    sget-object v0, Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;->$VALUES:[Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nativeapp/presentation/promotions/list/adapters/model/PromotionHeaderItem$CampaignsType;

    return-object v0
.end method
