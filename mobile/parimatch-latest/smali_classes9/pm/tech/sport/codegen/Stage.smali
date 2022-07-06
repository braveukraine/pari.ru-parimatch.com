.class public final enum Lpm/tech/sport/codegen/Stage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/codegen/Stage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/codegen/Stage;

.field public static final enum LIVE:Lpm/tech/sport/codegen/Stage;

.field public static final enum PREMATCH:Lpm/tech/sport/codegen/Stage;


# instance fields
.field private final value:J


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/codegen/Stage;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpm/tech/sport/codegen/Stage;

    sget-object v1, Lpm/tech/sport/codegen/Stage;->PREMATCH:Lpm/tech/sport/codegen/Stage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/codegen/Stage;->LIVE:Lpm/tech/sport/codegen/Stage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpm/tech/sport/codegen/Stage;

    const-string v1, "PREMATCH"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lpm/tech/sport/codegen/Stage;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpm/tech/sport/codegen/Stage;->PREMATCH:Lpm/tech/sport/codegen/Stage;

    .line 2
    new-instance v0, Lpm/tech/sport/codegen/Stage;

    const-string v1, "LIVE"

    const/4 v2, 0x1

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lpm/tech/sport/codegen/Stage;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpm/tech/sport/codegen/Stage;->LIVE:Lpm/tech/sport/codegen/Stage;

    invoke-static {}, Lpm/tech/sport/codegen/Stage;->$values()[Lpm/tech/sport/codegen/Stage;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/codegen/Stage;->$VALUES:[Lpm/tech/sport/codegen/Stage;

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
    iput-wide p3, p0, Lpm/tech/sport/codegen/Stage;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/codegen/Stage;
    .locals 1

    const-class v0, Lpm/tech/sport/codegen/Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/codegen/Stage;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/codegen/Stage;
    .locals 1

    sget-object v0, Lpm/tech/sport/codegen/Stage;->$VALUES:[Lpm/tech/sport/codegen/Stage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/codegen/Stage;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/codegen/Stage;->value:J

    return-wide v0
.end method
