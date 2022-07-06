.class public final Ltech/pm/network/di/NetworkModule_ProvideGsonFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Ltech/pm/network/di/NetworkModule;


# direct methods
.method public constructor <init>(Ltech/pm/network/di/NetworkModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/network/di/NetworkModule_ProvideGsonFactory;->module:Ltech/pm/network/di/NetworkModule;

    return-void
.end method

.method public static create(Ltech/pm/network/di/NetworkModule;)Ltech/pm/network/di/NetworkModule_ProvideGsonFactory;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/network/di/NetworkModule_ProvideGsonFactory;

    invoke-direct {v0, p0}, Ltech/pm/network/di/NetworkModule_ProvideGsonFactory;-><init>(Ltech/pm/network/di/NetworkModule;)V

    return-object v0
.end method

.method public static provideInstance(Ltech/pm/network/di/NetworkModule;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    invoke-static {p0}, Ltech/pm/network/di/NetworkModule_ProvideGsonFactory;->proxyProvideGson(Ltech/pm/network/di/NetworkModule;)Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public static proxyProvideGson(Ltech/pm/network/di/NetworkModule;)Lcom/google/gson/Gson;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/network/di/NetworkModule;->provideGson()Lcom/google/gson/Gson;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, v0}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/Gson;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/gson/Gson;
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/network/di/NetworkModule_ProvideGsonFactory;->module:Ltech/pm/network/di/NetworkModule;

    invoke-static {v0}, Ltech/pm/network/di/NetworkModule_ProvideGsonFactory;->provideInstance(Ltech/pm/network/di/NetworkModule;)Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/network/di/NetworkModule_ProvideGsonFactory;->get()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
