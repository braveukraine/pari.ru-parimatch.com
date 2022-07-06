.class public Lzendesk/messaging/BelvedereMediaResolverCallback;
.super Lzendesk/belvedere/Callback;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzendesk/belvedere/Callback<",
        "Ljava/util/List<",
        "Lzendesk/belvedere/MediaResult;",
        ">;>;"
    }
.end annotation

.annotation runtime Lzendesk/messaging/MessagingActivityScope;
.end annotation


# instance fields
.field public final eventFactory:Lzendesk/messaging/EventFactory;

.field public final eventListener:Lzendesk/messaging/EventListener;


# direct methods
.method public constructor <init>(Lzendesk/messaging/EventListener;Lzendesk/messaging/EventFactory;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Lzendesk/belvedere/Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/messaging/BelvedereMediaResolverCallback;->eventListener:Lzendesk/messaging/EventListener;

    .line 3
    iput-object p2, p0, Lzendesk/messaging/BelvedereMediaResolverCallback;->eventFactory:Lzendesk/messaging/EventFactory;

    return-void
.end method


# virtual methods
.method public bridge synthetic success(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lzendesk/messaging/BelvedereMediaResolverCallback;->success(Ljava/util/List;)V

    return-void
.end method

.method public success(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/belvedere/MediaResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "BelvedereMediaResolverCallback"

    const-string v3, "Uris have been resolved, collecting files to send the event"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/belvedere/MediaResult;

    .line 5
    invoke-virtual {v3}, Lzendesk/belvedere/MediaResult;->getFile()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v3}, Lzendesk/belvedere/MediaResult;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    const-string v3, "Unable to get file, skipping Uri: %s"

    .line 7
    invoke-static {v2, v3, v4}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "No files resolved. No event will be sent"

    .line 10
    invoke-static {v2, v0, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Sending attachment event"

    .line 11
    invoke-static {v2, v0, p1}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lzendesk/messaging/BelvedereMediaResolverCallback;->eventListener:Lzendesk/messaging/EventListener;

    iget-object v0, p0, Lzendesk/messaging/BelvedereMediaResolverCallback;->eventFactory:Lzendesk/messaging/EventFactory;

    invoke-virtual {v0, v1}, Lzendesk/messaging/EventFactory;->sendAttachment(Ljava/util/List;)Lzendesk/messaging/Event;

    move-result-object v0

    invoke-interface {p1, v0}, Lzendesk/messaging/EventListener;->onEvent(Lzendesk/messaging/Event;)V

    return-void
.end method
