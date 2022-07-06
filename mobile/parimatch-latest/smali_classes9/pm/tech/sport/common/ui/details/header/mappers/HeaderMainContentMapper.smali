.class public final Lpm/tech/sport/common/ui/details/header/mappers/HeaderMainContentMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/header/mappers/HeaderMainContentMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/header/mappers/HeaderMainContentMapper;",
        "",
        "Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;",
        "eventDetails",
        "Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;",
        "map",
        "Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/PrematchHeaderMainContentMapper;",
        "prematchHeaderMainContentMapper",
        "Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/PrematchHeaderMainContentMapper;",
        "Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/LiveHeaderMainContentMapper;",
        "liveHeaderMainContentMapper",
        "Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/LiveHeaderMainContentMapper;",
        "<init>",
        "(Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/LiveHeaderMainContentMapper;Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/PrematchHeaderMainContentMapper;)V",
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
.field private final liveHeaderMainContentMapper:Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/LiveHeaderMainContentMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prematchHeaderMainContentMapper:Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/PrematchHeaderMainContentMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/LiveHeaderMainContentMapper;Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/PrematchHeaderMainContentMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/LiveHeaderMainContentMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/PrematchHeaderMainContentMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "liveHeaderMainContentMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prematchHeaderMainContentMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/mappers/HeaderMainContentMapper;->liveHeaderMainContentMapper:Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/LiveHeaderMainContentMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/header/mappers/HeaderMainContentMapper;->prematchHeaderMainContentMapper:Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/PrematchHeaderMainContentMapper;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;
    .locals 2
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventDetails"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;->getLineType()Lpm/tech/sport/dfapi/api/entities/LineType;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/common/ui/details/header/mappers/HeaderMainContentMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/mappers/HeaderMainContentMapper;->prematchHeaderMainContentMapper:Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/PrematchHeaderMainContentMapper;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/PrematchHeaderMainContentMapper;->map(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Line state should either be LIVE or PREMATCH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/mappers/HeaderMainContentMapper;->liveHeaderMainContentMapper:Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/LiveHeaderMainContentMapper;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/details/header/mappers/dependent/line/LiveHeaderMainContentMapper;->map(Lpm/tech/sport/directfeed/kit/sports/details/entities/EventDetails;)Lpm/tech/sport/common/ui/details/header/models/HeaderMainContentUiModel;

    move-result-object p1

    :goto_0
    return-object p1
.end method
