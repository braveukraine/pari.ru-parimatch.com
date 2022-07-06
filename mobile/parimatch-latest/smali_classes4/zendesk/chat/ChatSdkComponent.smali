.class public interface abstract Lzendesk/chat/ChatSdkComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    dependencies = {
        Lzendesk/chat/ChatProvidersComponent;
    }
    modules = {
        Lzendesk/chat/ChatEngineModule;,
        Lzendesk/chat/TimerModule;
    }
.end annotation

.annotation build Lzendesk/chat/ChatSdkScope;
.end annotation


# virtual methods
.method public abstract chat()Lzendesk/chat/ChatEngine;
.end method
