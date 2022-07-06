.class public final enum Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

.field public static final enum EMPTY:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

.field public static final enum FINAL_TIME:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

.field public static final enum HALF_TIME:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

.field public static final enum OVER_TIME:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

.field public static final enum PLUS:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

.field public static final enum UNKNOWN:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    sget-object v1, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->HALF_TIME:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->OVER_TIME:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->FINAL_TIME:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->PLUS:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->UNKNOWN:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->EMPTY:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    const-string v1, "HALF_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->HALF_TIME:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    .line 2
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    const-string v1, "OVER_TIME"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->OVER_TIME:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    .line 3
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    const-string v1, "FINAL_TIME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->FINAL_TIME:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    .line 4
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    const-string v1, "PLUS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->PLUS:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    .line 5
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->UNKNOWN:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    .line 6
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    const-string v1, "EMPTY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->EMPTY:Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    invoke-static {}, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->$values()[Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->$VALUES:[Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

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

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;
    .locals 1

    const-class v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;
    .locals 1

    sget-object v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;->$VALUES:[Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/directfeed/kit/sports/details/entities/ScoreCommentType;

    return-object v0
.end method
