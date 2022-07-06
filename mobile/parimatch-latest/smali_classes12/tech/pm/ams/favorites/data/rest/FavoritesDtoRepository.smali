.class public final Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:Ltech/pm/ams/favorites/data/rest/FavoriteService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;->Companion:Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository$Companion;

    .line 1
    const-class v0, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltech/pm/ams/favorites/data/rest/FavoriteService;)V
    .locals 1
    .param p1    # Ltech/pm/ams/favorites/data/rest/FavoriteService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "favoriteService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;->a:Ltech/pm/ams/favorites/data/rest/FavoriteService;

    return-void
.end method

.method public static final synthetic access$getFavoriteService$p(Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;)Ltech/pm/ams/favorites/data/rest/FavoriteService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;->a:Ltech/pm/ams/favorites/data/rest/FavoriteService;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final deleteFavorite(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Lkotlin/Unit;",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository$a;-><init>(Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Ltech/pm/ams/common/ResultKt;->wrapRestCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final deleteSyncFavorites(Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Lkotlin/Unit;",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository$b;-><init>(Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Ltech/pm/ams/common/ResultKt;->wrapRestCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAllFavorites(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Ljava/util/List<",
            "Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;",
            ">;",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository$c;-><init>(Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1}, Ltech/pm/ams/common/ResultKt;->wrapRestCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final insertFavorite(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Lkotlin/Unit;",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository$d;-><init>(Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Ltech/pm/ams/common/ResultKt;->wrapRestCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final uploadSyncFavorites([Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # [Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/ams/common/Result<",
            "Lkotlin/Unit;",
            "Ljava/lang/Exception;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository$e;-><init>(Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;[Ltech/pm/ams/favorites/data/rest/dto/FavoriteDto;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p2}, Ltech/pm/ams/common/ResultKt;->wrapRestCall(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
