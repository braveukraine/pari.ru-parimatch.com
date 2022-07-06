.class public final Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionCoreScope;
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/contracts/AccountContract;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "accountContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;->a:Ltech/pm/ams/common/contracts/AccountContract;

    return-void
.end method


# virtual methods
.method public final getAccountContract()Ltech/pm/ams/common/contracts/AccountContract;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;->a:Ltech/pm/ams/common/contracts/AccountContract;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;->a:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/AccountContract;->getUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final isUserAuthenticated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;->a:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/AccountContract;->isUserAuthenticated()Z

    move-result v0

    return v0
.end method
