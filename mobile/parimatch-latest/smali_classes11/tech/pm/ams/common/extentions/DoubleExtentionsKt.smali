.class public final Ltech/pm/ams/common/extentions/DoubleExtentionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final applyMoneyFormat(D)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v2, p1

    const-string p0, "%.2f"

    const-string p1, "format(locale, format, *args)"

    invoke-static {v2, v1, v0, p0, p1}, Lv4/q;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
