.class public final Ltech/pm/ams/vip/ui/records/WeeklyRecordsEvent$OnGoBetsClicked;
.super Ltech/pm/ams/vip/ui/records/WeeklyRecordsEvent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/vip/ui/records/WeeklyRecordsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnGoBetsClicked"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ltech/pm/ams/vip/ui/records/WeeklyRecordsEvent$OnGoBetsClicked;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsEvent$OnGoBetsClicked;

    invoke-direct {v0}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsEvent$OnGoBetsClicked;-><init>()V

    sput-object v0, Ltech/pm/ams/vip/ui/records/WeeklyRecordsEvent$OnGoBetsClicked;->INSTANCE:Ltech/pm/ams/vip/ui/records/WeeklyRecordsEvent$OnGoBetsClicked;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ltech/pm/ams/vip/ui/records/WeeklyRecordsEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
