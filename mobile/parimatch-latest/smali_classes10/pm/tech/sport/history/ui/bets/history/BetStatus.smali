.class public final enum Lpm/tech/sport/history/ui/bets/history/BetStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/history/ui/bets/history/BetStatus;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/history/ui/bets/history/BetStatus;

.field public static final enum CALCULATED:Lpm/tech/sport/history/ui/bets/history/BetStatus;

.field public static final enum NON_CALCULATED:Lpm/tech/sport/history/ui/bets/history/BetStatus;


# instance fields
.field private final contentDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final titleId:I


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/history/ui/bets/history/BetStatus;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpm/tech/sport/history/ui/bets/history/BetStatus;

    sget-object v1, Lpm/tech/sport/history/ui/bets/history/BetStatus;->NON_CALCULATED:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/history/ui/bets/history/BetStatus;->CALCULATED:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpm/tech/sport/history/ui/bets/history/BetStatus;

    sget v1, Lpm/tech/sport/bets/R$string;->uncalculated_bets:I

    const-string v2, "NON_CALCULATED"

    const/4 v3, 0x0

    const-string v4, "OPEN BETS"

    invoke-direct {v0, v2, v3, v1, v4}, Lpm/tech/sport/history/ui/bets/history/BetStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/history/ui/bets/history/BetStatus;->NON_CALCULATED:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    .line 2
    new-instance v0, Lpm/tech/sport/history/ui/bets/history/BetStatus;

    sget v1, Lpm/tech/sport/bets/R$string;->calculated_bets:I

    const-string v2, "CALCULATED"

    const/4 v3, 0x1

    const-string v4, "SETTLED BETS"

    invoke-direct {v0, v2, v3, v1, v4}, Lpm/tech/sport/history/ui/bets/history/BetStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/history/ui/bets/history/BetStatus;->CALCULATED:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    invoke-static {}, Lpm/tech/sport/history/ui/bets/history/BetStatus;->$values()[Lpm/tech/sport/history/ui/bets/history/BetStatus;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/history/ui/bets/history/BetStatus;->$VALUES:[Lpm/tech/sport/history/ui/bets/history/BetStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lpm/tech/sport/history/ui/bets/history/BetStatus;->titleId:I

    .line 3
    iput-object p4, p0, Lpm/tech/sport/history/ui/bets/history/BetStatus;->contentDescription:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/history/ui/bets/history/BetStatus;
    .locals 1

    const-class v0, Lpm/tech/sport/history/ui/bets/history/BetStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/history/ui/bets/history/BetStatus;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/history/ui/bets/history/BetStatus;
    .locals 1

    sget-object v0, Lpm/tech/sport/history/ui/bets/history/BetStatus;->$VALUES:[Lpm/tech/sport/history/ui/bets/history/BetStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/history/ui/bets/history/BetStatus;

    return-object v0
.end method


# virtual methods
.method public final getContentDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetStatus;->contentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/history/ui/bets/history/BetStatus;->titleId:I

    return v0
.end method
