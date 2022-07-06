.class public final Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory$Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory_Impl;->a:Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;

    return-void
.end method

.method public static create(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory$Factory;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory_Impl;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory_Impl;-><init>(Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/String;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;)Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory_Impl;->a:Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;

    invoke-virtual {v0, p1, p2}, Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory_Factory;->get(Ljava/lang/String;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;)Ltech/pm/apm/core/editingfilds/PhoneEditingViewModelViewModelFactory;

    move-result-object p1

    return-object p1
.end method
