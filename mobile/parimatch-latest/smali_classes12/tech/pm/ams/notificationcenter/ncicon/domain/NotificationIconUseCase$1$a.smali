.class public final Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$a;->d:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/ams/notificationcenter/ncicon/domain/entity/NcIconDomainModel;

    .line 2
    iget-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase$1$a;->d:Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;

    invoke-static {p2}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;->access$get_notificationIconFlow$p(Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
