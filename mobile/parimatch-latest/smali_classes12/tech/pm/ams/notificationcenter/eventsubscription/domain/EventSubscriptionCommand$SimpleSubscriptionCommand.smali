.class public abstract Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SimpleSubscriptionCommand;
.super Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleSubscriptionCommand"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x0

    .line 1
    invoke-direct {p0, p4}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SimpleSubscriptionCommand;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SimpleSubscriptionCommand;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SimpleSubscriptionCommand;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    return-void
.end method


# virtual methods
.method public getEmptyParamStrategy()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SimpleSubscriptionCommand;->c:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionEmptyParamStrategy;

    return-object v0
.end method

.method public getEntities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/model/SubscriptionEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SimpleSubscriptionCommand;->a:Ljava/util/List;

    return-object v0
.end method

.method public getMismatchStrategy()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/EventSubscriptionCommand$SimpleSubscriptionCommand;->b:Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscriptionMismatchStrategy;

    return-object v0
.end method
