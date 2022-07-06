.class public final enum Lpm/tech/sport/directfeed/kit/ProfileMarketCount;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/directfeed/kit/ProfileMarketCount;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/directfeed/kit/ProfileMarketCount;

.field public static final enum EXTEND:Lpm/tech/sport/directfeed/kit/ProfileMarketCount;

.field public static final enum MAIN:Lpm/tech/sport/directfeed/kit/ProfileMarketCount;

.field public static final enum PRO:Lpm/tech/sport/directfeed/kit/ProfileMarketCount;


# instance fields
.field private final count:I


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/directfeed/kit/ProfileMarketCount;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lpm/tech/sport/directfeed/kit/ProfileMarketCount;

    sget-object v1, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;->MAIN:Lpm/tech/sport/directfeed/kit/ProfileMarketCount;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;->PRO:Lpm/tech/sport/directfeed/kit/ProfileMarketCount;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;->EXTEND:Lpm/tech/sport/directfeed/kit/ProfileMarketCount;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;->MAIN:Lpm/tech/sport/directfeed/kit/ProfileMarketCount;

    .line 2
    new-instance v0, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;

    const-string v1, "PRO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v3, v2}, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;->PRO:Lpm/tech/sport/directfeed/kit/ProfileMarketCount;

    .line 3
    new-instance v0, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;

    const-string v1, "EXTEND"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;->EXTEND:Lpm/tech/sport/directfeed/kit/ProfileMarketCount;

    invoke-static {}, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;->$values()[Lpm/tech/sport/directfeed/kit/ProfileMarketCount;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;->$VALUES:[Lpm/tech/sport/directfeed/kit/ProfileMarketCount;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;->count:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/directfeed/kit/ProfileMarketCount;
    .locals 1

    const-class v0, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/directfeed/kit/ProfileMarketCount;
    .locals 1

    sget-object v0, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;->$VALUES:[Lpm/tech/sport/directfeed/kit/ProfileMarketCount;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/directfeed/kit/ProfileMarketCount;

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/directfeed/kit/ProfileMarketCount;->count:I

    return v0
.end method
