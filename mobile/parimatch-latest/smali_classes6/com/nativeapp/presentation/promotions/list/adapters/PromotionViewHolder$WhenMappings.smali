.class public final synthetic Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
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


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->values()[Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->OFFERED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sput-object v0, Lcom/nativeapp/presentation/promotions/list/adapters/PromotionViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
