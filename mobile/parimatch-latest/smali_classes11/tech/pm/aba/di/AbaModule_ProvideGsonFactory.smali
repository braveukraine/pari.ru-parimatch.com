.class public final Ltech/pm/aba/di/AbaModule_ProvideGsonFactory;
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
        "Lcom/google/gson/Gson;",
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
    iput-object p1, p0, Ltech/pm/aba/di/AbaModule_ProvideGsonFactory;->a:Ltech/pm/aba/di/AbaModule;

    return-void
.end method

.method public static create(Ltech/pm/aba/di/AbaModule;)Ltech/pm/aba/di/AbaModule_ProvideGsonFactory;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/aba/di/AbaModule_ProvideGsonFactory;

    invoke-direct {v0, p0}, Ltech/pm/aba/di/AbaModule_ProvideGsonFactory;-><init>(Ltech/pm/aba/di/AbaModule;)V

    return-object v0
.end method

.method public static provideGson(Ltech/pm/aba/di/AbaModule;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/aba/di/AbaModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/gson/Gson;
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/aba/di/AbaModule_ProvideGsonFactory;->a:Ltech/pm/aba/di/AbaModule;

    invoke-static {v0}, Ltech/pm/aba/di/AbaModule_ProvideGsonFactory;->provideGson(Ltech/pm/aba/di/AbaModule;)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/aba/di/AbaModule_ProvideGsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
