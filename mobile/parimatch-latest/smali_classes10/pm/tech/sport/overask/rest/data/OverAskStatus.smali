.class public final enum Lpm/tech/sport/overask/rest/data/OverAskStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/overask/rest/data/OverAskStatus;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/overask/rest/data/OverAskStatus;

.field public static final enum APPROVED:Lpm/tech/sport/overask/rest/data/OverAskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "1"
    .end annotation
.end field

.field public static final enum PENDING:Lpm/tech/sport/overask/rest/data/OverAskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "0"
    .end annotation
.end field

.field public static final enum PROPOSED:Lpm/tech/sport/overask/rest/data/OverAskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "3"
    .end annotation
.end field

.field public static final enum REJECTED:Lpm/tech/sport/overask/rest/data/OverAskStatus;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "2"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/overask/rest/data/OverAskStatus;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lpm/tech/sport/overask/rest/data/OverAskStatus;

    sget-object v1, Lpm/tech/sport/overask/rest/data/OverAskStatus;->PENDING:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/overask/rest/data/OverAskStatus;->APPROVED:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/overask/rest/data/OverAskStatus;->REJECTED:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/overask/rest/data/OverAskStatus;->PROPOSED:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/overask/rest/data/OverAskStatus;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/overask/rest/data/OverAskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/overask/rest/data/OverAskStatus;->PENDING:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    .line 2
    new-instance v0, Lpm/tech/sport/overask/rest/data/OverAskStatus;

    const-string v1, "APPROVED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/overask/rest/data/OverAskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/overask/rest/data/OverAskStatus;->APPROVED:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    .line 3
    new-instance v0, Lpm/tech/sport/overask/rest/data/OverAskStatus;

    const-string v1, "REJECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/overask/rest/data/OverAskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/overask/rest/data/OverAskStatus;->REJECTED:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    .line 4
    new-instance v0, Lpm/tech/sport/overask/rest/data/OverAskStatus;

    const-string v1, "PROPOSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/overask/rest/data/OverAskStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/overask/rest/data/OverAskStatus;->PROPOSED:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    invoke-static {}, Lpm/tech/sport/overask/rest/data/OverAskStatus;->$values()[Lpm/tech/sport/overask/rest/data/OverAskStatus;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/overask/rest/data/OverAskStatus;->$VALUES:[Lpm/tech/sport/overask/rest/data/OverAskStatus;

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

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/overask/rest/data/OverAskStatus;
    .locals 1

    const-class v0, Lpm/tech/sport/overask/rest/data/OverAskStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/overask/rest/data/OverAskStatus;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/overask/rest/data/OverAskStatus;
    .locals 1

    sget-object v0, Lpm/tech/sport/overask/rest/data/OverAskStatus;->$VALUES:[Lpm/tech/sport/overask/rest/data/OverAskStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/overask/rest/data/OverAskStatus;

    return-object v0
.end method
