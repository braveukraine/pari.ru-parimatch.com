.class public abstract Ltech/pm/apm/core/responsiblegaming/limits/status/ui/model/DepositLimitsItemUIModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/responsiblegaming/limits/status/ui/model/DepositLimitsItemUIModel$EmptyDepositLimit;,
        Ltech/pm/apm/core/responsiblegaming/limits/status/ui/model/DepositLimitsItemUIModel$DepositLimitStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u000c\rB\t\u0008\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00028&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\t\u001a\u00020\u00068&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u0082\u0001\u0002\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Ltech/pm/apm/core/responsiblegaming/limits/status/ui/model/DepositLimitsItemUIModel;",
        "",
        "",
        "getPeriod",
        "()I",
        "period",
        "",
        "getPeriodTitle",
        "()Ljava/lang/String;",
        "periodTitle",
        "<init>",
        "()V",
        "DepositLimitStatus",
        "EmptyDepositLimit",
        "Ltech/pm/apm/core/responsiblegaming/limits/status/ui/model/DepositLimitsItemUIModel$EmptyDepositLimit;",
        "Ltech/pm/apm/core/responsiblegaming/limits/status/ui/model/DepositLimitsItemUIModel$DepositLimitStatus;",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPeriod()I
.end method

.method public abstract getPeriodTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
