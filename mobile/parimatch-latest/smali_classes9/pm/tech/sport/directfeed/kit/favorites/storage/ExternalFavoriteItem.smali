.class public abstract Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Tournament;,
        Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem$Event;
    }
.end annotation


# instance fields
.field private final place:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;->place:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;->sportId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getPlace()Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;->place:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    return-object v0
.end method

.method public getSportId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;->sportId:Ljava/lang/String;

    return-object v0
.end method
