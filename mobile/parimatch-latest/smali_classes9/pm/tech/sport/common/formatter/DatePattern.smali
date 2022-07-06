.class public final enum Lpm/tech/sport/common/formatter/DatePattern;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/common/formatter/DatePattern;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/common/formatter/DatePattern;

.field public static final enum MIDDLE_PATTERN:Lpm/tech/sport/common/formatter/DatePattern;

.field public static final enum SHORT_PATTERN:Lpm/tech/sport/common/formatter/DatePattern;


# instance fields
.field private final currentYearPattern:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final otherYearPattern:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/common/formatter/DatePattern;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lpm/tech/sport/common/formatter/DatePattern;

    sget-object v1, Lpm/tech/sport/common/formatter/DatePattern;->SHORT_PATTERN:Lpm/tech/sport/common/formatter/DatePattern;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/common/formatter/DatePattern;->MIDDLE_PATTERN:Lpm/tech/sport/common/formatter/DatePattern;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lpm/tech/sport/common/formatter/DatePattern;

    const-string v1, "SHORT_PATTERN"

    const/4 v2, 0x0

    const-string v3, "dd.MM, HH:mm"

    const-string v4, "dd.MM.yy, HH:mm"

    invoke-direct {v0, v1, v2, v3, v4}, Lpm/tech/sport/common/formatter/DatePattern;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpm/tech/sport/common/formatter/DatePattern;->SHORT_PATTERN:Lpm/tech/sport/common/formatter/DatePattern;

    .line 2
    new-instance v0, Lpm/tech/sport/common/formatter/DatePattern;

    const-string v1, "MIDDLE_PATTERN"

    const/4 v2, 0x1

    const-string v3, "dd MMM HH:mm"

    const-string v4, "dd MMM yyyy, HH:mm"

    invoke-direct {v0, v1, v2, v3, v4}, Lpm/tech/sport/common/formatter/DatePattern;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lpm/tech/sport/common/formatter/DatePattern;->MIDDLE_PATTERN:Lpm/tech/sport/common/formatter/DatePattern;

    invoke-static {}, Lpm/tech/sport/common/formatter/DatePattern;->$values()[Lpm/tech/sport/common/formatter/DatePattern;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/common/formatter/DatePattern;->$VALUES:[Lpm/tech/sport/common/formatter/DatePattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lpm/tech/sport/common/formatter/DatePattern;->currentYearPattern:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lpm/tech/sport/common/formatter/DatePattern;->otherYearPattern:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/common/formatter/DatePattern;
    .locals 1

    const-class v0, Lpm/tech/sport/common/formatter/DatePattern;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/common/formatter/DatePattern;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/common/formatter/DatePattern;
    .locals 1

    sget-object v0, Lpm/tech/sport/common/formatter/DatePattern;->$VALUES:[Lpm/tech/sport/common/formatter/DatePattern;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/common/formatter/DatePattern;

    return-object v0
.end method


# virtual methods
.method public final getCurrentYearPattern()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/formatter/DatePattern;->currentYearPattern:Ljava/lang/String;

    return-object v0
.end method

.method public final getOtherYearPattern()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/formatter/DatePattern;->otherYearPattern:Ljava/lang/String;

    return-object v0
.end method
