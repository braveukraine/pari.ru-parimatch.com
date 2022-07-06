.class public final Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;
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
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;",
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
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;",
            ">;)",
            "Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ljava/lang/String;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;)Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory;
    .locals 8

    .line 1
    new-instance v7, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory;-><init>(Ljava/lang/String;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;)V

    return-object v7
.end method


# virtual methods
.method public get(Ljava/lang/String;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;)Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory;
    .locals 7

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltech/pm/apm/core/common/internet/ConnectionManager;

    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;

    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;->newInstance(Ljava/lang/String;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/editingfilds/ui/PhoneMetadataFormsManager;Ltech/pm/apm/core/editingfilds/domain/UpdateSingleFieldUseCase;)Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory;

    move-result-object p1

    return-object p1
.end method
