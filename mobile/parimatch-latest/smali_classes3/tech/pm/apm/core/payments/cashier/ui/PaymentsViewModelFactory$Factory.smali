.class public interface abstract Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/assisted/AssistedFactory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001e\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory$Factory;",
        "",
        "Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;",
        "paymentType",
        "Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;",
        "depositArguments",
        "Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;",
        "create",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract create(Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;)Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModelFactory;
    .param p1    # Ltech/pm/apm/core/payments/cashier/domain/model/PaymentType;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "paymentType"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/payments/cashier/domain/model/DepositArguments;
        .annotation runtime Ldagger/assisted/Assisted;
            value = "depositArguments"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
