.class public Lio/realm/rx/RealmObservableFactory$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/rx/RealmObservableFactory$e;->subscribe(Lio/reactivex/FlowableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/FlowableEmitter;

.field public final synthetic b:Lio/realm/rx/RealmObservableFactory$e;


# direct methods
.method public constructor <init>(Lio/realm/rx/RealmObservableFactory$e;Lio/reactivex/FlowableEmitter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/rx/RealmObservableFactory$e$a;->b:Lio/realm/rx/RealmObservableFactory$e;

    iput-object p2, p0, Lio/realm/rx/RealmObservableFactory$e$a;->a:Lio/reactivex/FlowableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lio/realm/RealmModel;

    .line 2
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$e$a;->a:Lio/reactivex/FlowableEmitter;

    invoke-interface {v0}, Lio/reactivex/FlowableEmitter;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/realm/rx/RealmObservableFactory$e$a;->a:Lio/reactivex/FlowableEmitter;

    iget-object v1, p0, Lio/realm/rx/RealmObservableFactory$e$a;->b:Lio/realm/rx/RealmObservableFactory$e;

    iget-object v1, v1, Lio/realm/rx/RealmObservableFactory$e;->d:Lio/realm/rx/RealmObservableFactory;

    .line 4
    iget-boolean v1, v1, Lio/realm/rx/RealmObservableFactory;->a:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p1}, Lio/realm/RealmObject;->freeze(Lio/realm/RealmModel;)Lio/realm/RealmModel;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
