.class public final Lpm/tech/sport/placebet/systemdenominator/DefaultSystemDenominator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/systemdenominator/DefaultSystemDenominator$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/placebet/systemdenominator/DefaultSystemDenominator$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_SYSTEM_DENOMINATOR:I = 0x3

.field public static final MIN_SYSTEM_DENOMINATOR:I = 0x2


# instance fields
.field private final defaultSystemDenominatorValue:I

.field private final sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placebet/systemdenominator/DefaultSystemDenominator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/systemdenominator/DefaultSystemDenominator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placebet/systemdenominator/DefaultSystemDenominator;->Companion:Lpm/tech/sport/placebet/systemdenominator/DefaultSystemDenominator$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/config/settings/SportConfigRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/systemdenominator/DefaultSystemDenominator;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/SportConfigRepository;->getDefaultSystemDenominator()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lpm/tech/sport/placebet/systemdenominator/DefaultSystemDenominator;->defaultSystemDenominatorValue:I

    return-void
.end method

.method private final isSystemSizeValid(II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-gt v1, p1, :cond_0

    if-ge p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final getDefaultDenominator$place_bet_release(IILjava/lang/Integer;)I
    .locals 2
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    if-le p2, v0, :cond_6

    .line 1
    iget v1, p0, Lpm/tech/sport/placebet/systemdenominator/DefaultSystemDenominator;->defaultSystemDenominatorValue:I

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, p2}, Lpm/tech/sport/placebet/systemdenominator/DefaultSystemDenominator;->isSystemSizeValid(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_3

    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lt p3, p2, :cond_3

    :cond_2
    :goto_0
    add-int/lit8 p1, p2, -0x1

    goto :goto_2

    .line 4
    :cond_3
    iget p3, p0, Lpm/tech/sport/placebet/systemdenominator/DefaultSystemDenominator;->defaultSystemDenominatorValue:I

    if-le p2, p3, :cond_4

    if-gt p1, p3, :cond_4

    move p1, p3

    goto :goto_2

    :cond_4
    if-le p2, p3, :cond_5

    if-lt p1, p3, :cond_5

    add-int/lit8 v1, p2, -0x1

    if-gt p1, v1, :cond_5

    goto :goto_2

    :cond_5
    if-eq p2, p1, :cond_2

    if-ne p2, p3, :cond_6

    goto :goto_0

    :cond_6
    :goto_1
    const/4 p1, 0x2

    :goto_2
    return p1
.end method
