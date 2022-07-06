.class public final Lpm/tech/sport/history/counter/CounterPublisher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lpm/tech/sport/history/counter/CounterPublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final subject:Ltech/pm/rxlite/api/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/rxlite/api/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/history/counter/CounterPublisher;

    invoke-direct {v0}, Lpm/tech/sport/history/counter/CounterPublisher;-><init>()V

    sput-object v0, Lpm/tech/sport/history/counter/CounterPublisher;->INSTANCE:Lpm/tech/sport/history/counter/CounterPublisher;

    .line 1
    new-instance v0, Ltech/pm/rxlite/api/BehaviorSubject;

    invoke-direct {v0}, Ltech/pm/rxlite/api/BehaviorSubject;-><init>()V

    sput-object v0, Lpm/tech/sport/history/counter/CounterPublisher;->subject:Ltech/pm/rxlite/api/BehaviorSubject;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLastValue$bets_release()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/history/counter/CounterPublisher;->subject:Ltech/pm/rxlite/api/BehaviorSubject;

    invoke-virtual {v0}, Ltech/pm/rxlite/api/BehaviorSubject;->getLastValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final observableCount$bets_release()Ltech/pm/rxlite/api/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/rxlite/api/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/history/counter/CounterPublisher;->subject:Ltech/pm/rxlite/api/BehaviorSubject;

    return-object v0
.end method

.method public final updateCount$bets_release(I)V
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/history/counter/CounterPublisher;->subject:Ltech/pm/rxlite/api/BehaviorSubject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/rxlite/api/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
