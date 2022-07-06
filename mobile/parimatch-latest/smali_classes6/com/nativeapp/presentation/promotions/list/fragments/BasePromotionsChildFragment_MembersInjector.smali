.class public final Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment_MembersInjector;
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
        "Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;",
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
            "Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment_MembersInjector;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment_MembersInjector;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment_MembersInjector;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectPresenter(Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.nativeapp.presentation.promotions.list.fragments.BasePromotionsChildFragment.presenter"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;->presenter:Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment_MembersInjector;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment_MembersInjector;->injectPresenter(Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;Lcom/nativeapp/presentation/promotions/list/PromotionsPresenter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;

    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment_MembersInjector;->injectMembers(Lcom/nativeapp/presentation/promotions/list/fragments/BasePromotionsChildFragment;)V

    return-void
.end method
