.class public final Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountVerificationManagerFactory;
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
        "Ltech/pm/apm/core/verification/api/AccountVerificationManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/di/ApmCoreModule;

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/api/ExtendedAccountVerificationManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/di/ApmCoreModule;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/api/ExtendedAccountVerificationManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountVerificationManagerFactory;->a:Ltech/pm/apm/core/di/ApmCoreModule;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountVerificationManagerFactory;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountVerificationManagerFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/di/ApmCoreModule;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/verification/api/ExtendedAccountVerificationManager;",
            ">;)",
            "Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountVerificationManagerFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountVerificationManagerFactory;

    invoke-direct {v0, p0, p1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountVerificationManagerFactory;-><init>(Ltech/pm/apm/core/di/ApmCoreModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAccountVerificationManager(Ltech/pm/apm/core/di/ApmCoreModule;Ltech/pm/apm/core/verification/api/ExtendedAccountVerificationManager;)Ltech/pm/apm/core/verification/api/AccountVerificationManager;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/di/ApmCoreModule;->provideAccountVerificationManager(Ltech/pm/apm/core/verification/api/ExtendedAccountVerificationManager;)Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountVerificationManagerFactory;->get()Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/apm/core/verification/api/AccountVerificationManager;
    .locals 2

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountVerificationManagerFactory;->a:Ltech/pm/apm/core/di/ApmCoreModule;

    iget-object v1, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountVerificationManagerFactory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/apm/core/verification/api/ExtendedAccountVerificationManager;

    invoke-static {v0, v1}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideAccountVerificationManagerFactory;->provideAccountVerificationManager(Ltech/pm/apm/core/di/ApmCoreModule;Ltech/pm/apm/core/verification/api/ExtendedAccountVerificationManager;)Ltech/pm/apm/core/verification/api/AccountVerificationManager;

    move-result-object v0

    return-object v0
.end method
