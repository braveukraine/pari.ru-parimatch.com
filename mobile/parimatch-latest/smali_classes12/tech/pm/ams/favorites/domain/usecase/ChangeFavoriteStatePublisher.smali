.class public final Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher$Companion;
    }
.end annotation

.annotation runtime Ltech/pm/ams/favorites/di/FavoritesCoreScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/ams/favorites/domain/usecase/mapper/ExternalFavoriteResultMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;->Companion:Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/favorites/domain/usecase/mapper/ExternalFavoriteResultMapper;)V
    .locals 3
    .param p1    # Ltech/pm/ams/favorites/domain/usecase/mapper/ExternalFavoriteResultMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "externalFavoriteResultMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;->a:Ltech/pm/ams/favorites/domain/usecase/mapper/ExternalFavoriteResultMapper;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 3
    invoke-static {p1, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    iput-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;->c:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final getFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;->c:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final onItemChanged(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;Z)V
    .locals 2
    .param p1    # Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "extendedFavoriteModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v1, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;->a:Ltech/pm/ams/favorites/domain/usecase/mapper/ExternalFavoriteResultMapper;

    invoke-virtual {v1, p1, p2}, Ltech/pm/ams/favorites/domain/usecase/mapper/ExternalFavoriteResultMapper;->map(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;Z)Ltech/pm/ams/favorites/domain/providers/entity/ChangedFavoriteStateModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
