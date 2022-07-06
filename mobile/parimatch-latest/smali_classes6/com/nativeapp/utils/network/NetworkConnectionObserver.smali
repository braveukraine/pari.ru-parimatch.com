.class public Lcom/nativeapp/utils/network/NetworkConnectionObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    sput-object v0, Lcom/nativeapp/utils/network/NetworkConnectionObserver;->a:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getConnectedObservable()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nativeapp/utils/network/NetworkConnectionObserver;->a:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method

.method public static send(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/nativeapp/utils/network/NetworkConnectionObserver;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
