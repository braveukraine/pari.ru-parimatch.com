.class public final Lpm/tech/sport/common/ui/coefficientformat/mappers/CoefficientFormatUIMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/coefficientformat/mappers/CoefficientFormatUIMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/coefficientformat/mappers/CoefficientFormatUIMapper;",
        "",
        "Lpm/tech/sport/common/formatter/CoefficientsFormant;",
        "coefficientsFormant",
        "",
        "mapToName",
        "Lpm/tech/sport/common/ResourcesRepository;",
        "resourcesRepository",
        "Lpm/tech/sport/common/ResourcesRepository;",
        "<init>",
        "(Lpm/tech/sport/common/ResourcesRepository;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ResourcesRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/coefficientformat/mappers/CoefficientFormatUIMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    return-void
.end method


# virtual methods
.method public final mapToName(Lpm/tech/sport/common/formatter/CoefficientsFormant;)Ljava/lang/String;
    .locals 1
    .param p1    # Lpm/tech/sport/common/formatter/CoefficientsFormant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coefficientsFormant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/coefficientformat/mappers/CoefficientFormatUIMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lpm/tech/sport/common/ui/R$string;->odd_hong_kong:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget p1, Lpm/tech/sport/common/ui/R$string;->odd_fractional:I

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Lpm/tech/sport/common/ui/R$string;->odd_american:I

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lpm/tech/sport/common/ui/R$string;->odd_decimal:I

    .line 6
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/coefficientformat/mappers/CoefficientFormatUIMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
