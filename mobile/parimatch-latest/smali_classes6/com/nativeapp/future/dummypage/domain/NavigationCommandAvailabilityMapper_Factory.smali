.class public final Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper_Factory;
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
        "Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/data/DummyPageConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/data/DummyPageConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper_Factory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/future/dummypage/data/DummyPageConfig;",
            ">;)",
            "Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper_Factory;

    invoke-direct {v0, p0}, Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/nativeapp/future/dummypage/data/DummyPageConfig;)Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;
    .locals 1

    .line 1
    new-instance v0, Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;

    invoke-direct {v0, p0}, Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;-><init>(Lcom/nativeapp/future/dummypage/data/DummyPageConfig;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/future/dummypage/data/DummyPageConfig;

    invoke-static {v0}, Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper_Factory;->newInstance(Lcom/nativeapp/future/dummypage/data/DummyPageConfig;)Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper_Factory;->get()Lcom/nativeapp/future/dummypage/domain/NavigationCommandAvailabilityMapper;

    move-result-object v0

    return-object v0
.end method
