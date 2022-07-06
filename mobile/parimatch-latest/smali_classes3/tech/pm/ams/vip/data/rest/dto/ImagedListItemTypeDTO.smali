.class public final enum Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

.field public static final enum BONUS:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIP_Bonus"
    .end annotation
.end field

.field public static final enum CASH_BACK:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIP_Cashback"
    .end annotation
.end field

.field public static final enum DELIVERY:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIP_Delivery"
    .end annotation
.end field

.field public static final enum GIFT:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIP_Gift"
    .end annotation
.end field

.field public static final enum MANAGER:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIP_Manager"
    .end annotation
.end field

.field public static final enum OFFERS:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIP_Offers"
    .end annotation
.end field

.field public static final enum PHONE:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIP_Mobile"
    .end annotation
.end field

.field public static final enum REFERRAL_PROGRAM:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIP_ReferralProgram"
    .end annotation
.end field

.field public static final enum SUPPORT:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIP_Support"
    .end annotation
.end field

.field public static final enum TICKETS:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "VIP_Tickets"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    sget-object v1, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;->GIFT:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;->SUPPORT:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;->PHONE:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;->DELIVERY:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;->BONUS:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;->CASH_BACK:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;->MANAGER:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;->TICKETS:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;->OFFERS:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;->REFERRAL_PROGRAM:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    const-string v1, "GIFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;->GIFT:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    .line 2
    new-instance v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    const-string v1, "SUPPORT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;->SUPPORT:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    .line 3
    new-instance v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    const-string v1, "PHONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;->PHONE:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    .line 4
    new-instance v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    const-string v1, "DELIVERY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;->DELIVERY:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    .line 5
    new-instance v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    const-string v1, "BONUS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;->BONUS:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    .line 6
    new-instance v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    const-string v1, "CASH_BACK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;->CASH_BACK:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    .line 7
    new-instance v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    const-string v1, "MANAGER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;->MANAGER:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    .line 8
    new-instance v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    const-string v1, "TICKETS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;->TICKETS:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    .line 9
    new-instance v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    const-string v1, "OFFERS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;->OFFERS:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    .line 10
    new-instance v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    const-string v1, "REFERRAL_PROGRAM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;->REFERRAL_PROGRAM:Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    invoke-static {}, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;->$values()[Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;->$VALUES:[Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

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

.method public static valueOf(Ljava/lang/String;)Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;
    .locals 1

    const-class v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    return-object p0
.end method

.method public static values()[Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;
    .locals 1

    sget-object v0, Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;->$VALUES:[Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltech/pm/ams/vip/data/rest/dto/ImagedListItemTypeDTO;

    return-object v0
.end method
