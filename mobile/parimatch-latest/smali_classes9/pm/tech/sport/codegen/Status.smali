.class public final enum Lpm/tech/sport/codegen/Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/codegen/Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/codegen/Status;

.field public static final enum ABANDONED:Lpm/tech/sport/codegen/Status;

.field public static final enum CANCELLED:Lpm/tech/sport/codegen/Status;

.field public static final enum CREATED:Lpm/tech/sport/codegen/Status;

.field public static final enum FINISHED:Lpm/tech/sport/codegen/Status;

.field public static final enum INTERRUPTED:Lpm/tech/sport/codegen/Status;

.field public static final enum PAUSED:Lpm/tech/sport/codegen/Status;

.field public static final enum POSTPONED:Lpm/tech/sport/codegen/Status;

.field public static final enum RETIRED:Lpm/tech/sport/codegen/Status;

.field public static final enum STARTED:Lpm/tech/sport/codegen/Status;


# instance fields
.field private final value:J


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/codegen/Status;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lpm/tech/sport/codegen/Status;

    sget-object v1, Lpm/tech/sport/codegen/Status;->CREATED:Lpm/tech/sport/codegen/Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/codegen/Status;->STARTED:Lpm/tech/sport/codegen/Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/codegen/Status;->PAUSED:Lpm/tech/sport/codegen/Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/codegen/Status;->FINISHED:Lpm/tech/sport/codegen/Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/codegen/Status;->RETIRED:Lpm/tech/sport/codegen/Status;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/codegen/Status;->ABANDONED:Lpm/tech/sport/codegen/Status;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/codegen/Status;->INTERRUPTED:Lpm/tech/sport/codegen/Status;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/codegen/Status;->CANCELLED:Lpm/tech/sport/codegen/Status;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/codegen/Status;->POSTPONED:Lpm/tech/sport/codegen/Status;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpm/tech/sport/codegen/Status;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpm/tech/sport/codegen/Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpm/tech/sport/codegen/Status;->CREATED:Lpm/tech/sport/codegen/Status;

    .line 2
    new-instance v0, Lpm/tech/sport/codegen/Status;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    const-wide/16 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lpm/tech/sport/codegen/Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpm/tech/sport/codegen/Status;->STARTED:Lpm/tech/sport/codegen/Status;

    .line 3
    new-instance v0, Lpm/tech/sport/codegen/Status;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    const-wide/16 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v4}, Lpm/tech/sport/codegen/Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpm/tech/sport/codegen/Status;->PAUSED:Lpm/tech/sport/codegen/Status;

    .line 4
    new-instance v0, Lpm/tech/sport/codegen/Status;

    const-string v1, "FINISHED"

    const/4 v2, 0x3

    const-wide/16 v3, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lpm/tech/sport/codegen/Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpm/tech/sport/codegen/Status;->FINISHED:Lpm/tech/sport/codegen/Status;

    .line 5
    new-instance v0, Lpm/tech/sport/codegen/Status;

    const-string v1, "RETIRED"

    const/4 v2, 0x4

    const-wide/16 v3, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lpm/tech/sport/codegen/Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpm/tech/sport/codegen/Status;->RETIRED:Lpm/tech/sport/codegen/Status;

    .line 6
    new-instance v0, Lpm/tech/sport/codegen/Status;

    const-string v1, "ABANDONED"

    const/4 v2, 0x5

    const-wide/16 v3, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lpm/tech/sport/codegen/Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpm/tech/sport/codegen/Status;->ABANDONED:Lpm/tech/sport/codegen/Status;

    .line 7
    new-instance v0, Lpm/tech/sport/codegen/Status;

    const-string v1, "INTERRUPTED"

    const/4 v2, 0x6

    const-wide/16 v3, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lpm/tech/sport/codegen/Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpm/tech/sport/codegen/Status;->INTERRUPTED:Lpm/tech/sport/codegen/Status;

    .line 8
    new-instance v0, Lpm/tech/sport/codegen/Status;

    const-string v1, "CANCELLED"

    const/4 v2, 0x7

    const-wide/16 v3, 0x7

    invoke-direct {v0, v1, v2, v3, v4}, Lpm/tech/sport/codegen/Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpm/tech/sport/codegen/Status;->CANCELLED:Lpm/tech/sport/codegen/Status;

    .line 9
    new-instance v0, Lpm/tech/sport/codegen/Status;

    const-string v1, "POSTPONED"

    const/16 v2, 0x8

    const-wide/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3, v4}, Lpm/tech/sport/codegen/Status;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lpm/tech/sport/codegen/Status;->POSTPONED:Lpm/tech/sport/codegen/Status;

    invoke-static {}, Lpm/tech/sport/codegen/Status;->$values()[Lpm/tech/sport/codegen/Status;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/codegen/Status;->$VALUES:[Lpm/tech/sport/codegen/Status;

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
    iput-wide p3, p0, Lpm/tech/sport/codegen/Status;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/codegen/Status;
    .locals 1

    const-class v0, Lpm/tech/sport/codegen/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/codegen/Status;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/codegen/Status;
    .locals 1

    sget-object v0, Lpm/tech/sport/codegen/Status;->$VALUES:[Lpm/tech/sport/codegen/Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/codegen/Status;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/codegen/Status;->value:J

    return-wide v0
.end method
