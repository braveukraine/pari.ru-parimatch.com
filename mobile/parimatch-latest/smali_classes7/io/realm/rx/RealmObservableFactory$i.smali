.class public Lio/realm/rx/RealmObservableFactory$i;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/rx/RealmObservableFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Lio/realm/rx/RealmObservableFactory$r<",
        "Lio/realm/RealmResults;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/realm/rx/RealmObservableFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lio/realm/rx/RealmObservableFactory$r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/realm/rx/RealmObservableFactory$r;-><init>(Lio/realm/rx/RealmObservableFactory$i;)V

    return-object v0
.end method
