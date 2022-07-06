.class public final Lcom/nativeapp/presentation/promotions/PromotionsFragment_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/nativeapp/presentation/promotions/PromotionsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/PromotionsFragment_MembersInjector;->d:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/nativeapp/presentation/promotions/PromotionsFragment_MembersInjector;->e:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/nativeapp/presentation/promotions/PromotionsFragment_MembersInjector;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/nativeapp/presentation/promotions/PromotionsFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/promotions/PromotionsFragment_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/nativeapp/presentation/promotions/PromotionsFragment_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectProfileAnalyticsEventsManager(Lcom/nativeapp/presentation/promotions/PromotionsFragment;Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.presentation.promotions.PromotionsFragment.profileAnalyticsEventsManager"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/PromotionsFragment;->profileAnalyticsEventsManager:Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/nativeapp/presentation/promotions/PromotionsFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/PromotionsFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectGlobalNavigatorFactory(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/PromotionsFragment_MembersInjector;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment_MembersInjector;->injectPopUpsPathRepository(Lcom/nativeapp/presentation/base/ui/NewBaseFragment;Lcom/nativeapp/presentation/navigation/PopUpsPathRepository;)V

    .line 4
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/PromotionsFragment_MembersInjector;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/promotions/PromotionsFragment_MembersInjector;->injectProfileAnalyticsEventsManager(Lcom/nativeapp/presentation/promotions/PromotionsFragment;Lcom/nativeapp/utils/ProfileAnalyticsEventsManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/promotions/PromotionsFragment;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/promotions/PromotionsFragment_MembersInjector;->injectMembers(Lcom/nativeapp/presentation/promotions/PromotionsFragment;)V

    return-void
.end method
