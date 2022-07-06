.class public interface abstract Ltech/pm/apm/core/responsiblegaming/limits/di/DepositLimitsComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Subcomponent;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008a\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Ltech/pm/apm/core/responsiblegaming/limits/di/DepositLimitsComponent;",
        "",
        "Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment;",
        "fragment",
        "",
        "inject",
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Ltech/pm/apm/core/responsiblegaming/limits/di/DepositLimitsScope;
.end annotation


# virtual methods
.method public abstract inject(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;)V
    .param p1    # Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract inject(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment;)V
    .param p1    # Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
