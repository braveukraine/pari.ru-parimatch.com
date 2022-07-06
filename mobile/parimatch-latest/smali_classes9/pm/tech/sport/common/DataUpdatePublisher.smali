.class public final Lpm/tech/sport/common/DataUpdatePublisher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final observable:Ltech/pm/rxlite/api/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/rxlite/api/PublishSubject<",
            "Lpm/tech/sport/common/DataUpdate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/rxlite/api/PublishSubject;

    invoke-direct {v0}, Ltech/pm/rxlite/api/PublishSubject;-><init>()V

    iput-object v0, p0, Lpm/tech/sport/common/DataUpdatePublisher;->observable:Ltech/pm/rxlite/api/PublishSubject;

    return-void
.end method


# virtual methods
.method public final observe()Ltech/pm/rxlite/api/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/rxlite/api/Observable<",
            "Lpm/tech/sport/common/DataUpdate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/DataUpdatePublisher;->observable:Ltech/pm/rxlite/api/PublishSubject;

    return-object v0
.end method

.method public final provideData(Lpm/tech/sport/common/DataUpdate;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/DataUpdate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/DataUpdatePublisher;->observable:Ltech/pm/rxlite/api/PublishSubject;

    invoke-virtual {v0, p1}, Ltech/pm/rxlite/api/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
