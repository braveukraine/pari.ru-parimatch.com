.class public Lio/realm/internal/RealmNotifier$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/ObserverPairList$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/RealmNotifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/ObserverPairList$Callback<",
        "Lio/realm/internal/RealmNotifier$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/realm/internal/RealmNotifier;


# direct methods
.method public constructor <init>(Lio/realm/internal/RealmNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/internal/RealmNotifier$a;->a:Lio/realm/internal/RealmNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCalled(Lio/realm/internal/ObserverPairList$ObserverPair;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lio/realm/internal/RealmNotifier$b;

    .line 2
    iget-object v0, p0, Lio/realm/internal/RealmNotifier$a;->a:Lio/realm/internal/RealmNotifier;

    invoke-static {v0}, Lio/realm/internal/RealmNotifier;->access$000(Lio/realm/internal/RealmNotifier;)Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/realm/internal/RealmNotifier$a;->a:Lio/realm/internal/RealmNotifier;

    invoke-static {v0}, Lio/realm/internal/RealmNotifier;->access$000(Lio/realm/internal/RealmNotifier;)Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Lio/realm/internal/ObserverPairList$ObserverPair;->listener:Ljava/lang/Object;

    check-cast p1, Lio/realm/RealmChangeListener;

    invoke-interface {p1, p2}, Lio/realm/RealmChangeListener;->onChange(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
