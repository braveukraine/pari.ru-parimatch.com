.class public final Lpm/tech/sport/directfeed/kit/sports/common/EventActionHandlerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createEventActionHandler(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;)Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;
    .locals 1
    .param p0    # Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "favoriteRepository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/common/EventActionHandler;

    invoke-direct {v0, p0}, Lpm/tech/sport/directfeed/kit/sports/common/EventActionHandler;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteRepository;)V

    return-object v0
.end method
