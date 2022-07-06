.class public final enum Lcom/nativeapp/data/promotions/campaign/Campaign$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/data/promotions/campaign/Campaign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/nativeapp/data/promotions/campaign/Campaign$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

.field public static final enum ACCEPTED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Accepted"
    .end annotation
.end field

.field public static final enum ACTIVE:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Active"
    .end annotation
.end field

.field public static final enum CANCELED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Canceled"
    .end annotation
.end field

.field public static final enum COMPLETED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Completed"
    .end annotation
.end field

.field public static final enum OFFERED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Offered"
    .end annotation
.end field

.field public static final enum PROLONGED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Prolonged"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    const-string v1, "OFFERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->OFFERED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    .line 2
    new-instance v1, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    const-string v3, "PROLONGED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->PROLONGED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    .line 3
    new-instance v3, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    const-string v5, "ACTIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->ACTIVE:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    .line 4
    new-instance v5, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    const-string v7, "ACCEPTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->ACCEPTED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    .line 5
    new-instance v7, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    const-string v9, "CANCELED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->CANCELED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    .line 6
    new-instance v9, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    const-string v11, "COMPLETED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->COMPLETED:Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->$VALUES:[Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/nativeapp/data/promotions/campaign/Campaign$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    return-object p0
.end method

.method public static values()[Lcom/nativeapp/data/promotions/campaign/Campaign$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->$VALUES:[Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    invoke-virtual {v0}, [Lcom/nativeapp/data/promotions/campaign/Campaign$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/nativeapp/data/promotions/campaign/Campaign$Status;

    return-object v0
.end method
