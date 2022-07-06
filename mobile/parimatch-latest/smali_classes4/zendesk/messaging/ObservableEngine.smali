.class public abstract Lzendesk/messaging/ObservableEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/messaging/Engine;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final updateObservers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzendesk/messaging/Engine$UpdateObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzendesk/messaging/ObservableEngine;->updateObservers:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public isConversationOngoing(Lzendesk/messaging/Engine$ConversationOnGoingCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, p0, v0}, Lzendesk/messaging/Engine$ConversationOnGoingCallback;->onConversationOngoing(Lzendesk/messaging/Engine;Z)V

    return-void
.end method

.method public isConversationOngoing()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public notifyObservers(Lzendesk/messaging/Update;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ObservableEngine;->updateObservers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/messaging/Engine$UpdateObserver;

    .line 2
    invoke-interface {v1, p1}, Lzendesk/messaging/Engine$UpdateObserver;->update(Lzendesk/messaging/Update;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerObserver(Lzendesk/messaging/Engine$UpdateObserver;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ObservableEngine;->updateObservers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public unregisterObserver(Lzendesk/messaging/Engine$UpdateObserver;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/messaging/ObservableEngine;->updateObservers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
