.class public final Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;-><init>(Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper$a;->this$0:Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper$a;->this$0:Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;

    invoke-static {v0}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;->access$getRemoteConfigRepository$p(Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;)Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getPaymentHistorySettings()Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->getTimes()Ltech/pm/apm/core/payments/history/data/model/PaymentTransactionDurationConfig;

    move-result-object v0

    return-object v0
.end method
