.class public interface abstract Lzendesk/messaging/MessagingActivityComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    dependencies = {
        Lzendesk/messaging/MessagingComponent;
    }
    modules = {
        Lzendesk/messaging/MessagingActivityModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/messaging/MessagingActivityComponent$Builder;
    }
.end annotation

.annotation runtime Lzendesk/messaging/MessagingActivityScope;
.end annotation


# virtual methods
.method public abstract inject(Lzendesk/messaging/MessagingActivity;)V
.end method
