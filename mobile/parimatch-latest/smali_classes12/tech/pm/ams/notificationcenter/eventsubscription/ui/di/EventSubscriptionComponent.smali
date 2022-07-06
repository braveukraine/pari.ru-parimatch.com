.class public interface abstract Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionComponent$Companion;,
        Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionComponent$Builder;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation runtime Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionComponent$Companion;->a:Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionComponent$Companion;

    sput-object v0, Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionComponent;->Companion:Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract inject(Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;)V
    .param p1    # Ltech/pm/ams/notificationcenter/eventsubscription/ui/EventSubscriptionFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
