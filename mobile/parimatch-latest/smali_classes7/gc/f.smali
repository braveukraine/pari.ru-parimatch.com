.class public final synthetic Lgc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# static fields
.field public static final synthetic d:Lgc/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/f;

    invoke-direct {v0}, Lgc/f;-><init>()V

    sput-object v0, Lgc/f;->d:Lgc/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 3

    const-string v0, "emitter"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getBottomHeightProvider()Lpm/tech/sport/placebet/sheet/BottomHeightProvider;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/sheet/BottomHeightProvider;->observeBottomHeight()Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    new-instance v1, Lgc/j;

    invoke-direct {v1, p1}, Lgc/j;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, v1}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object v0

    .line 3
    new-instance v1, Lgc/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lgc/g;-><init>(Ltech/pm/rxlite/api/Subscription;I)V

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
