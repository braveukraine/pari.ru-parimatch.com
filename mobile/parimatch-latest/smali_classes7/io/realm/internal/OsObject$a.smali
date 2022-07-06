.class public Lio/realm/internal/OsObject$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/ObserverPairList$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/ObserverPairList$Callback<",
        "Lio/realm/internal/OsObject$ObjectObserverPair;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/realm/internal/OsObject$a;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCalled(Lio/realm/internal/ObserverPairList$ObserverPair;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lio/realm/internal/OsObject$ObjectObserverPair;

    .line 2
    check-cast p2, Lio/realm/RealmModel;

    .line 3
    iget-object v0, p0, Lio/realm/internal/OsObject$a;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    new-instance v3, Lio/realm/internal/OsObject$b;

    if-eqz v2, :cond_1

    new-array v0, v1, [Ljava/lang/String;

    :cond_1
    invoke-direct {v3, v0, v2}, Lio/realm/internal/OsObject$b;-><init>([Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1, p2, v3}, Lio/realm/internal/OsObject$ObjectObserverPair;->onChange(Lio/realm/RealmModel;Lio/realm/ObjectChangeSet;)V

    return-void
.end method
