.class public final Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/display/internal/injection/components/UniversalComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/util/DisplayMetrics;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->a:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule_ProvidesApplicationFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/ApplicationModule_ProvidesApplicationFactory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->b:Ljavax/inject/Provider;

    .line 4
    invoke-static {}, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager_Factory;->create()Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->c:Ljavax/inject/Provider;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->b:Ljavax/inject/Provider;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory_Factory;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->d:Ljavax/inject/Provider;

    .line 6
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->b:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->e:Ljavax/inject/Provider;

    .line 7
    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesPortraitImageLayoutConfigFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->f:Ljavax/inject/Provider;

    .line 8
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->e:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesLandscapeImageLayoutConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesLandscapeImageLayoutConfigFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->g:Ljavax/inject/Provider;

    .line 9
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->e:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesModalLandscapeConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesModalLandscapeConfigFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->h:Ljavax/inject/Provider;

    .line 10
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->e:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesModalPortraitConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesModalPortraitConfigFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->i:Ljavax/inject/Provider;

    .line 11
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->e:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardLandscapeConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardLandscapeConfigFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->j:Ljavax/inject/Provider;

    .line 12
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->e:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardPortraitConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesCardPortraitConfigFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->k:Ljavax/inject/Provider;

    .line 13
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->e:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerPortraitLayoutConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerPortraitLayoutConfigFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->l:Ljavax/inject/Provider;

    .line 14
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->e:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerLandscapeLayoutConfigFactory;->create(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesBannerLandscapeLayoutConfigFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->m:Ljavax/inject/Provider;

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$Builder;-><init>(Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public displayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->a:Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule_ProvidesDisplayMetricsFactory;->providesDisplayMetrics(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/InflaterConfigModule;Landroid/app/Application;)Landroid/util/DisplayMetrics;

    move-result-object v0

    return-object v0
.end method

.method public fiamWindowManager()Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/FiamWindowManager;

    return-object v0
.end method

.method public inflaterClient()Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/display/internal/BindingWrapperFactory;

    return-object v0
.end method

.method public myKeyStringMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/display/internal/InAppMessageLayoutConfig;",
            ">;>;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->newMapBuilder(I)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->f:Ljavax/inject/Provider;

    const-string v2, "IMAGE_ONLY_PORTRAIT"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->g:Ljavax/inject/Provider;

    const-string v2, "IMAGE_ONLY_LANDSCAPE"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->h:Ljavax/inject/Provider;

    const-string v2, "MODAL_LANDSCAPE"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->i:Ljavax/inject/Provider;

    const-string v2, "MODAL_PORTRAIT"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->j:Ljavax/inject/Provider;

    const-string v2, "CARD_LANDSCAPE"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->k:Ljavax/inject/Provider;

    const-string v2, "CARD_PORTRAIT"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->l:Ljavax/inject/Provider;

    const-string v2, "BANNER_PORTRAIT"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->m:Ljavax/inject/Provider;

    const-string v2, "BANNER_LANDSCAPE"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/display/dagger/internal/MapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public providesApplication()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/components/DaggerUniversalComponent;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method
