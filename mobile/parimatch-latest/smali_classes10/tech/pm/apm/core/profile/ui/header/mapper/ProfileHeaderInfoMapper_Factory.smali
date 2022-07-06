.class public final Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper_Factory;
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
        "Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderUserNameMapper;",
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
            "Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderUserNameMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper_Factory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderUserNameMapper;",
            ">;)",
            "Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper_Factory;

    invoke-direct {v0, p0, p1, p2}, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper;Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderUserNameMapper;)Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;

    invoke-direct {v0, p0, p1, p2}, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;-><init>(Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper;Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderUserNameMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper_Factory;->get()Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;
    .locals 3

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;

    iget-object v1, p0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper;

    iget-object v2, p0, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderUserNameMapper;

    invoke-static {v0, v1, v2}, Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper_Factory;->newInstance(Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderBalanceMapper;Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderStatusMapper;Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderUserNameMapper;)Ltech/pm/apm/core/profile/ui/header/mapper/ProfileHeaderInfoMapper;

    move-result-object v0

    return-object v0
.end method
