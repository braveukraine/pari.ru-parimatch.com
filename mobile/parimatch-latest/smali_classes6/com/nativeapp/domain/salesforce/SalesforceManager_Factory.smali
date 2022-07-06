.class public final Lcom/nativeapp/domain/salesforce/SalesforceManager_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/nativeapp/domain/salesforce/SalesforceManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/TokenRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ResourcesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/TokenRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ResourcesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager_Factory;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/nativeapp/domain/salesforce/SalesforceManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/TokenRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/data/common/ResourcesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
            ">;)",
            "Lcom/nativeapp/domain/salesforce/SalesforceManager_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/domain/salesforce/SalesforceManager_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nativeapp/domain/salesforce/SalesforceManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/nativeapp/data/common/TokenRepository;Lcom/nativeapp/data/common/ResourcesRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)Lcom/nativeapp/domain/salesforce/SalesforceManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/domain/salesforce/SalesforceManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/nativeapp/domain/salesforce/SalesforceManager;-><init>(Landroid/content/Context;Lcom/nativeapp/data/common/TokenRepository;Lcom/nativeapp/data/common/ResourcesRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nativeapp/domain/salesforce/SalesforceManager;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/data/common/TokenRepository;

    iget-object v2, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nativeapp/data/common/ResourcesRepository;

    iget-object v3, p0, Lcom/nativeapp/domain/salesforce/SalesforceManager_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-static {v0, v1, v2, v3}, Lcom/nativeapp/domain/salesforce/SalesforceManager_Factory;->newInstance(Landroid/content/Context;Lcom/nativeapp/data/common/TokenRepository;Lcom/nativeapp/data/common/ResourcesRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)Lcom/nativeapp/domain/salesforce/SalesforceManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/domain/salesforce/SalesforceManager_Factory;->get()Lcom/nativeapp/domain/salesforce/SalesforceManager;

    move-result-object v0

    return-object v0
.end method
