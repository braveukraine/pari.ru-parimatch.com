.class public final enum Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/common/oddview/OutcomeOddView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArrowGravity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

.field public static final enum BOTTOM:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

.field public static final enum LEFT:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

.field public static final enum NONE:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

.field public static final enum RIGHT:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

.field public static final enum TOP:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    sget-object v1, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->TOP:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->BOTTOM:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->LEFT:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->RIGHT:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->NONE:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->TOP:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    .line 2
    new-instance v0, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    const-string v1, "BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->BOTTOM:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    .line 3
    new-instance v0, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    const-string v1, "LEFT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->LEFT:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    .line 4
    new-instance v0, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    const-string v1, "RIGHT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->RIGHT:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    .line 5
    new-instance v0, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    const-string v1, "NONE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->NONE:Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    invoke-static {}, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->$values()[Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->$VALUES:[Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

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

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;
    .locals 1

    const-class v0, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;
    .locals 1

    sget-object v0, Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;->$VALUES:[Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/common/oddview/OutcomeOddView$ArrowGravity;

    return-object v0
.end method
