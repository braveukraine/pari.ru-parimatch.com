.class public final Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapperKt;
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000\"\u0016\u0010\u0004\u001a\u00020\u00008\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "",
        "dateText",
        "Lorg/joda/time/DateTime;",
        "mapPlannedNotificationDateTime",
        "PLANNED_NOTIFICATIONS_DATE_DELIMITER",
        "Ljava/lang/String;",
        "app_comBetsRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final PLANNED_NOTIFICATIONS_DATE_DELIMITER:Ljava/lang/String; = ":"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final mapPlannedNotificationDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "dateText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ":"

    const-string v1, "^([0-1]?[0-9]|2[0-3]):[0-5][0-9]$"

    .line 1
    invoke-static {p0, v0, v1}, Lcom/nativeapp/utils/NewDateUtilsKt;->parseIntoDataTimeByHoursAndMinutes(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method
