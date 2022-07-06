.class public final Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiMapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiMapper;",
        "",
        "Lpm/tech/sport/config/settings/config/markets/TimeFilter;",
        "configFilter",
        "",
        "sportId",
        "Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;",
        "map",
        "language",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
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
.field private static final Companion:Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_LANGUAGE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiMapper;->Companion:Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiMapper$Companion;

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ENGLISH.language"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiMapper;->DEFAULT_LANGUAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiMapper;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/config/settings/config/markets/TimeFilter;Ljava/lang/String;)Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;
    .locals 4
    .param p1    # Lpm/tech/sport/config/settings/config/markets/TimeFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "configFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/TimeFilter;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/TimeFilter;->getTranslation()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiMapper;->language:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/config/settings/config/markets/TimeFilter;->getTranslation()Ljava/util/Map;

    move-result-object p1

    sget-object v2, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiMapper;->DEFAULT_LANGUAGE:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 5
    :cond_0
    invoke-direct {v0, v1, v2, p2}, Lpm/tech/sport/common/ui/line/timefilters/TimeFilterUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
