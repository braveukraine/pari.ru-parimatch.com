.class public final Lcom/nativeapp/future/dummypage/di/DummyPageModule_ProvideDefaultContactOpenHelperFactory;
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
        "Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/nativeapp/future/dummypage/di/DummyPageModule;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/dummypage/di/DummyPageModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/future/dummypage/di/DummyPageModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/di/DummyPageModule_ProvideDefaultContactOpenHelperFactory;->a:Lcom/nativeapp/future/dummypage/di/DummyPageModule;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/future/dummypage/di/DummyPageModule_ProvideDefaultContactOpenHelperFactory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/nativeapp/future/dummypage/di/DummyPageModule;Ljavax/inject/Provider;)Lcom/nativeapp/future/dummypage/di/DummyPageModule_ProvideDefaultContactOpenHelperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/future/dummypage/di/DummyPageModule;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/nativeapp/future/dummypage/di/DummyPageModule_ProvideDefaultContactOpenHelperFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/future/dummypage/di/DummyPageModule_ProvideDefaultContactOpenHelperFactory;

    invoke-direct {v0, p0, p1}, Lcom/nativeapp/future/dummypage/di/DummyPageModule_ProvideDefaultContactOpenHelperFactory;-><init>(Lcom/nativeapp/future/dummypage/di/DummyPageModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideDefaultContactOpenHelper(Lcom/nativeapp/future/dummypage/di/DummyPageModule;Landroid/content/Context;)Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/nativeapp/future/dummypage/di/DummyPageModule;->provideDefaultContactOpenHelper(Landroid/content/Context;)Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/future/dummypage/di/DummyPageModule_ProvideDefaultContactOpenHelperFactory;->get()Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/di/DummyPageModule_ProvideDefaultContactOpenHelperFactory;->a:Lcom/nativeapp/future/dummypage/di/DummyPageModule;

    iget-object v1, p0, Lcom/nativeapp/future/dummypage/di/DummyPageModule_ProvideDefaultContactOpenHelperFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/nativeapp/future/dummypage/di/DummyPageModule_ProvideDefaultContactOpenHelperFactory;->provideDefaultContactOpenHelper(Lcom/nativeapp/future/dummypage/di/DummyPageModule;Landroid/content/Context;)Ltech/pm/ams/contacts/utils/DefaultContactOpenHelper;

    move-result-object v0

    return-object v0
.end method
