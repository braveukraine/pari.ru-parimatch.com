.class public final Ltech/pm/aba/di/AbaModule_ProvideApplicationFactory;
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
        "Landroid/app/Application;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/aba/di/AbaModule;


# direct methods
.method public constructor <init>(Ltech/pm/aba/di/AbaModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/aba/di/AbaModule_ProvideApplicationFactory;->a:Ltech/pm/aba/di/AbaModule;

    return-void
.end method

.method public static create(Ltech/pm/aba/di/AbaModule;)Ltech/pm/aba/di/AbaModule_ProvideApplicationFactory;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/aba/di/AbaModule_ProvideApplicationFactory;

    invoke-direct {v0, p0}, Ltech/pm/aba/di/AbaModule_ProvideApplicationFactory;-><init>(Ltech/pm/aba/di/AbaModule;)V

    return-object v0
.end method

.method public static provideApplication(Ltech/pm/aba/di/AbaModule;)Landroid/app/Application;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/aba/di/AbaModule;->provideApplication()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public get()Landroid/app/Application;
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/aba/di/AbaModule_ProvideApplicationFactory;->a:Ltech/pm/aba/di/AbaModule;

    invoke-static {v0}, Ltech/pm/aba/di/AbaModule_ProvideApplicationFactory;->provideApplication(Ltech/pm/aba/di/AbaModule;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/aba/di/AbaModule_ProvideApplicationFactory;->get()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
