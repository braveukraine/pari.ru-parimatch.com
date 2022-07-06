.class public final Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory_Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
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
            "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory_Factory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;)",
            "Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory_Factory;

    invoke-direct {v0, p0, p1, p2}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion$PromoContract;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRepository;Ltech/pm/apm/core/common/internet/ConnectionManager;)Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory;-><init>(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion$PromoContract;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRepository;Ltech/pm/apm/core/common/internet/ConnectionManager;)V

    return-object v0
.end method


# virtual methods
.method public get(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion$PromoContract;)Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory;
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    iget-object v1, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRepository;

    iget-object v2, p0, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/common/internet/ConnectionManager;

    invoke-static {p1, v0, v1, v2}, Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory_Factory;->newInstance(Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoBottomDialogFragment$Companion$PromoContract;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/auth/signup/ui/promocode/data/PromocodeRepository;Ltech/pm/apm/core/common/internet/ConnectionManager;)Ltech/pm/apm/core/auth/signup/ui/promocode/ui/PromoCodeViewModelViewModelFactory;

    move-result-object p1

    return-object p1
.end method
