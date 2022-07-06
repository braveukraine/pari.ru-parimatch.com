.class public final enum Lpm/tech/sport/common/ui/details/animation/EventAnimationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/common/ui/details/animation/EventAnimationType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/animation/EventAnimationType;",
        "",
        "",
        "transitionId",
        "I",
        "getTransitionId",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "NONE",
        "PREMATCH",
        "LIVE_NO_SCOREBOARD",
        "LIVE_PITCH_SCOREBOARDS",
        "LIVE_PITCH_NO_SCOREBOARDS",
        "LIVE_SCOREBOARDS",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

.field public static final enum LIVE_NO_SCOREBOARD:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

.field public static final enum LIVE_PITCH_NO_SCOREBOARDS:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

.field public static final enum LIVE_PITCH_SCOREBOARDS:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

.field public static final enum LIVE_SCOREBOARDS:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

.field public static final enum NONE:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

.field public static final enum PREMATCH:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;


# instance fields
.field private final transitionId:I


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/common/ui/details/animation/EventAnimationType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    sget-object v1, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->NONE:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->PREMATCH:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->LIVE_NO_SCOREBOARD:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->LIVE_PITCH_SCOREBOARDS:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->LIVE_PITCH_NO_SCOREBOARDS:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->LIVE_SCOREBOARDS:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    sget v1, Lpm/tech/sport/common/ui/R$id;->tEmptyTransition:I

    const-string v2, "NONE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->NONE:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    .line 2
    new-instance v0, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    sget v1, Lpm/tech/sport/common/ui/R$id;->tPrematchTransition:I

    const-string v2, "PREMATCH"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->PREMATCH:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    .line 3
    new-instance v0, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    sget v1, Lpm/tech/sport/common/ui/R$id;->tMainDetailsTransition:I

    const-string v2, "LIVE_NO_SCOREBOARD"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->LIVE_NO_SCOREBOARD:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    .line 4
    new-instance v0, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    sget v1, Lpm/tech/sport/common/ui/R$id;->tLiveScoreboardPitchTransition:I

    const-string v2, "LIVE_PITCH_SCOREBOARDS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->LIVE_PITCH_SCOREBOARDS:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    .line 5
    new-instance v0, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    sget v1, Lpm/tech/sport/common/ui/R$id;->tLiveNoScoreboardPitchTransition:I

    const-string v2, "LIVE_PITCH_NO_SCOREBOARDS"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->LIVE_PITCH_NO_SCOREBOARDS:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    .line 6
    new-instance v0, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    sget v1, Lpm/tech/sport/common/ui/R$id;->tScoreboardDetailsTransition:I

    const-string v2, "LIVE_SCOREBOARDS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->LIVE_SCOREBOARDS:Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    invoke-static {}, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->$values()[Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->$VALUES:[Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->transitionId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/common/ui/details/animation/EventAnimationType;
    .locals 1

    const-class v0, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/common/ui/details/animation/EventAnimationType;
    .locals 1

    sget-object v0, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->$VALUES:[Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/common/ui/details/animation/EventAnimationType;

    return-object v0
.end method


# virtual methods
.method public final getTransitionId()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/common/ui/details/animation/EventAnimationType;->transitionId:I

    return v0
.end method
