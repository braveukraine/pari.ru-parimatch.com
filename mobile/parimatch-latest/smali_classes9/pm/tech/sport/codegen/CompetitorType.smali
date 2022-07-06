.class public final enum Lpm/tech/sport/codegen/CompetitorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/codegen/CompetitorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/codegen/CompetitorType;

.field public static final enum PAIR:Lpm/tech/sport/codegen/CompetitorType;

.field public static final enum SINGLE:Lpm/tech/sport/codegen/CompetitorType;

.field public static final enum TEAM:Lpm/tech/sport/codegen/CompetitorType;


# instance fields
.field private final value:J


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/codegen/CompetitorType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lpm/tech/sport/codegen/CompetitorType;

    sget-object v1, Lpm/tech/sport/codegen/CompetitorType;->SINGLE:Lpm/tech/sport/codegen/CompetitorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/codegen/CompetitorType;->PAIR:Lpm/tech/sport/codegen/CompetitorType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/codegen/CompetitorType;->TEAM:Lpm/tech/sport/codegen/CompetitorType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpm/tech/sport/codegen/CompetitorType;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpm/tech/sport/codegen/CompetitorType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpm/tech/sport/codegen/CompetitorType;->SINGLE:Lpm/tech/sport/codegen/CompetitorType;

    .line 2
    new-instance v0, Lpm/tech/sport/codegen/CompetitorType;

    const-string v1, "PAIR"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lpm/tech/sport/codegen/CompetitorType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpm/tech/sport/codegen/CompetitorType;->PAIR:Lpm/tech/sport/codegen/CompetitorType;

    .line 3
    new-instance v0, Lpm/tech/sport/codegen/CompetitorType;

    const-string v1, "TEAM"

    const/4 v2, 0x2

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lpm/tech/sport/codegen/CompetitorType;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpm/tech/sport/codegen/CompetitorType;->TEAM:Lpm/tech/sport/codegen/CompetitorType;

    invoke-static {}, Lpm/tech/sport/codegen/CompetitorType;->$values()[Lpm/tech/sport/codegen/CompetitorType;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/codegen/CompetitorType;->$VALUES:[Lpm/tech/sport/codegen/CompetitorType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-wide p3, p0, Lpm/tech/sport/codegen/CompetitorType;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/codegen/CompetitorType;
    .locals 1

    const-class v0, Lpm/tech/sport/codegen/CompetitorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/codegen/CompetitorType;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/codegen/CompetitorType;
    .locals 1

    sget-object v0, Lpm/tech/sport/codegen/CompetitorType;->$VALUES:[Lpm/tech/sport/codegen/CompetitorType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/codegen/CompetitorType;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/codegen/CompetitorType;->value:J

    return-wide v0
.end method
