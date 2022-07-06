.class public interface abstract Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionCoreDependency;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract accountContract()Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract applicationContract()Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract externalEventSubscriptionFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/ExternalEventSubscriptionDataModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
