.class public final Ltech/pm/ams/common/utlis/DateTimeUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final safeDateParse(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
