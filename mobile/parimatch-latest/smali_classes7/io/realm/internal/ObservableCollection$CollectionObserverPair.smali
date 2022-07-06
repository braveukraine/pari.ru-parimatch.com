.class public Lio/realm/internal/ObservableCollection$CollectionObserverPair;
.super Lio/realm/internal/ObserverPairList$ObserverPair;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/ObservableCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CollectionObserverPair"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/realm/internal/ObserverPairList$ObserverPair<",
        "TT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ObserverPairList$ObserverPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/Object;Lio/realm/internal/OsCollectionChangeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lio/realm/internal/OsCollectionChangeSet;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/realm/internal/ObserverPairList$ObserverPair;->listener:Ljava/lang/Object;

    instance-of v1, v0, Lio/realm/OrderedRealmCollectionChangeListener;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/realm/OrderedRealmCollectionChangeListener;

    new-instance v1, Lio/realm/internal/StatefulCollectionChangeSet;

    invoke-direct {v1, p2}, Lio/realm/internal/StatefulCollectionChangeSet;-><init>(Lio/realm/internal/OsCollectionChangeSet;)V

    invoke-interface {v0, p1, v1}, Lio/realm/OrderedRealmCollectionChangeListener;->onChange(Ljava/lang/Object;Lio/realm/OrderedCollectionChangeSet;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, v0, Lio/realm/RealmChangeListener;

    if-eqz p2, :cond_1

    .line 4
    check-cast v0, Lio/realm/RealmChangeListener;

    invoke-interface {v0, p1}, Lio/realm/RealmChangeListener;->onChange(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported listener type: "

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lio/realm/internal/ObserverPairList$ObserverPair;->listener:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
