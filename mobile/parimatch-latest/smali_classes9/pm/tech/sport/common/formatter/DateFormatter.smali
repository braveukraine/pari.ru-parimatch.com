.class public final Lpm/tech/sport/common/formatter/DateFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final locale:Ljava/util/Locale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lpm/tech/sport/common/formatter/DateFormatter;-><init>(Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 1
    .param p1    # Ljava/util/Locale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/formatter/DateFormatter;->locale:Ljava/util/Locale;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string p2, "getDefault()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lpm/tech/sport/common/formatter/DateFormatter;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static synthetic format$default(Lpm/tech/sport/common/formatter/DateFormatter;Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/common/formatter/DatePattern;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lpm/tech/sport/common/formatter/DatePattern;->SHORT_PATTERN:Lpm/tech/sport/common/formatter/DatePattern;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/common/formatter/DateFormatter;->format(Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/common/formatter/DatePattern;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isCurrentYear(Lorg/threeten/bp/LocalDateTime;)Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->getYear()I

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final format(Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/common/formatter/DatePattern;)Ljava/lang/String;
    .locals 1
    .param p1    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/formatter/DatePattern;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "datePattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lpm/tech/sport/common/formatter/DateFormatter;->isCurrentYear(Lorg/threeten/bp/LocalDateTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lpm/tech/sport/common/formatter/DatePattern;->getCurrentYearPattern()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lpm/tech/sport/common/formatter/DateFormatter;->locale:Ljava/util/Locale;

    invoke-static {p2, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Lpm/tech/sport/common/formatter/DatePattern;->getOtherYearPattern()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lpm/tech/sport/common/formatter/DateFormatter;->locale:Ljava/util/Locale;

    invoke-static {p2, v0}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final formatSpecific(Lorg/threeten/bp/LocalDateTime;)Lpm/tech/sport/common/formatter/DateFormattedModel;
    .locals 4
    .param p1    # Lorg/threeten/bp/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/common/formatter/DateFormattedModel;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/common/formatter/DateFormatter;->locale:Ljava/util/Locale;

    const-string v2, "dd MMMM"

    invoke-static {v2, v1}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ofPattern(\"dd MMMM\", locale).format(date)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lpm/tech/sport/common/formatter/DateFormatter;->locale:Ljava/util/Locale;

    const-string v3, "HH:mm"

    invoke-static {v3, v2}, Lorg/threeten/bp/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lorg/threeten/bp/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/threeten/bp/format/DateTimeFormatter;->format(Lorg/threeten/bp/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "ofPattern(\"HH:mm\", locale).format(date)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, p1}, Lpm/tech/sport/common/formatter/DateFormattedModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
