.class public interface abstract Lzendesk/messaging/MessagingActivityComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/messaging/MessagingActivityComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract activity(Landroidx/appcompat/app/AppCompatActivity;)Lzendesk/messaging/MessagingActivityComponent$Builder;
    .annotation runtime Ldagger/BindsInstance;
    .end annotation
.end method

.method public abstract build()Lzendesk/messaging/MessagingActivityComponent;
.end method

.method public abstract messagingComponent(Lzendesk/messaging/MessagingComponent;)Lzendesk/messaging/MessagingActivityComponent$Builder;
.end method
