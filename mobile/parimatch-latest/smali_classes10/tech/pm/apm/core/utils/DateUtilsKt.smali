.class public final Ltech/pm/apm/core/utils/DateUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u001a\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\"\u001d\u0010\t\u001a\u00020\u00048F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"$\u0010\u000e\u001a\n \n*\u0004\u0018\u00010\u00040\u00048\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u0008\"\u0016\u0010\u000f\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0016\u0010\u0011\u001a\u00020\u00008\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\"\u001d\u0010\u0014\u001a\u00020\u00048F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0006\u001a\u0004\u0008\u0013\u0010\u0008\"$\u0010\u0017\u001a\n \n*\u0004\u0018\u00010\u00040\u00048\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "",
        "requestDateString",
        "parseRequestDateStringToAppDateString",
        "parseAppDateStringToRequestDateString",
        "Lorg/joda/time/format/DateTimeFormatter;",
        "d",
        "Lkotlin/Lazy;",
        "getJustTimeFormatter",
        "()Lorg/joda/time/format/DateTimeFormatter;",
        "justTimeFormatter",
        "kotlin.jvm.PlatformType",
        "a",
        "Lorg/joda/time/format/DateTimeFormatter;",
        "getAppDateTimeFormatter",
        "appDateTimeFormatter",
        "STRING_DATE_PATTERN",
        "Ljava/lang/String;",
        "REQUEST_DATE_PATTERN",
        "c",
        "getJustDateFormatter",
        "justDateFormatter",
        "b",
        "getRequestDateTimeFormatter",
        "requestDateTimeFormatter",
        "apm-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final REQUEST_DATE_PATTERN:Ljava/lang/String; = "yyyy-MM-dd"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final STRING_DATE_PATTERN:Ljava/lang/String; = "dd MMM yyyy"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lorg/joda/time/format/DateTimeFormatter;

.field public static final b:Lorg/joda/time/format/DateTimeFormatter;

.field public static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "dd MMM yyyy"

    .line 1
    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/utils/DateUtilsKt;->a:Lorg/joda/time/format/DateTimeFormatter;

    const-string v0, "yyyy-MM-dd"

    .line 2
    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/utils/DateUtilsKt;->b:Lorg/joda/time/format/DateTimeFormatter;

    .line 3
    sget-object v0, Ltech/pm/apm/core/utils/DateUtilsKt$a;->d:Ltech/pm/apm/core/utils/DateUtilsKt$a;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/utils/DateUtilsKt;->c:Lkotlin/Lazy;

    .line 4
    sget-object v0, Ltech/pm/apm/core/utils/DateUtilsKt$b;->d:Ltech/pm/apm/core/utils/DateUtilsKt$b;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ltech/pm/apm/core/utils/DateUtilsKt;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final getAppDateTimeFormatter()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/utils/DateUtilsKt;->a:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final getJustDateFormatter()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/apm/core/utils/DateUtilsKt;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-justDateFormatter>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final getJustTimeFormatter()Lorg/joda/time/format/DateTimeFormatter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/apm/core/utils/DateUtilsKt;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-justTimeFormatter>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final getRequestDateTimeFormatter()Lorg/joda/time/format/DateTimeFormatter;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/utils/DateUtilsKt;->b:Lorg/joda/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final parseAppDateStringToRequestDateString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "requestDateString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Ltech/pm/apm/core/utils/DateUtilsKt;->a:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {p0, v0}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    move-result-object p0

    const-string v0, "yyyy-MM-dd"

    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final parseRequestDateStringToAppDateString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "requestDateString"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Ltech/pm/apm/core/utils/DateUtilsKt;->b:Lorg/joda/time/format/DateTimeFormatter;

    invoke-static {p0, v0}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    move-result-object p0

    const-string v0, "dd MMM yyyy"

    invoke-virtual {p0, v0}, Lorg/joda/time/LocalDate;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
