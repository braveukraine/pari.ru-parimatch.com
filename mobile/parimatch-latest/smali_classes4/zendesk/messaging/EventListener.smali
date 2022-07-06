.class public interface abstract Lzendesk/messaging/EventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# virtual methods
.method public abstract onEvent(Lzendesk/messaging/Event;)V
    .param p1    # Lzendesk/messaging/Event;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
