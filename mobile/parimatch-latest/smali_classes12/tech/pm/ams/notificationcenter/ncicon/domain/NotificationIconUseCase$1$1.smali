.class public final Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1;->this$0:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1;->this$0:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;

    invoke-static {v0}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->access$setInitialNcIconValue(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1;->this$0:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;

    invoke-static {v0}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->access$getAppContract$p(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;)Ltech/pm/ams/common/contracts/ApplicationContract;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/ApplicationContract;->getAppStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1;->this$0:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;

    .line 4
    new-instance v2, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1$invoke$$inlined$flatMapLatest$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, p1}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$1$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$DisabledNcIcon;->INSTANCE:Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel$DisabledNcIcon;

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_0
    return-object p1
.end method
