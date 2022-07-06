.class public final synthetic Lb6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/TransportScheduleCallback;
.implements Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform$a;
.implements Lio/reactivex/ObservableOnSubscribe;


# static fields
.field public static final synthetic d:Lb6/e;

.field public static final synthetic e:Lb6/e;

.field public static final synthetic f:Lb6/e;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lb6/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb6/e;-><init>(I)V

    sput-object v0, Lb6/e;->d:Lb6/e;

    new-instance v0, Lb6/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb6/e;-><init>(I)V

    sput-object v0, Lb6/e;->e:Lb6/e;

    new-instance v0, Lb6/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb6/e;-><init>(I)V

    sput-object v0, Lb6/e;->f:Lb6/e;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/model/serialization/CrashlyticsReportJsonTransform;->a(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Session$Event$Application$Execution$Thread$Frame;

    move-result-object p1

    return-object p1
.end method

.method public onSchedule(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public subscribe(Lio/reactivex/ObservableEmitter;)V
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

    new-instance v1, Lvc/a;

    invoke-direct {v1, p1}, Lvc/a;-><init>(Lio/reactivex/ObservableEmitter;)V

    invoke-virtual {v0, v1}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object v0

    .line 3
    new-instance v1, Lgc/g;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lgc/g;-><init>(Ltech/pm/rxlite/api/Subscription;I)V

    invoke-interface {p1, v1}, Lio/reactivex/ObservableEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    return-void
.end method
