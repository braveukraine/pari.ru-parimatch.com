.class public final enum Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoyaltyProgramState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;",
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
        "Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ACTIVE",
        "PENDING",
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
.field private static final synthetic $VALUES:[Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;

.field public static final enum ACTIVE:Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Active"
    .end annotation
.end field

.field public static final enum PENDING:Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Pending"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;

    sget-object v1, Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;->ACTIVE:Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;->PENDING:Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;

    const-string v1, "ACTIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;->ACTIVE:Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;

    .line 2
    new-instance v0, Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;

    const-string v1, "PENDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;->PENDING:Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;

    invoke-static {}, Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;->$values()[Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;

    move-result-object v0

    sput-object v0, Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;->$VALUES:[Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;
    .locals 1

    const-class v0, Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;

    return-object p0
.end method

.method public static values()[Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;
    .locals 1

    sget-object v0, Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;->$VALUES:[Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nativeapp/data/promotions/loyalty/LoyaltyProgramStatusResponse$LoyaltyProgramState;

    return-object v0
.end method
