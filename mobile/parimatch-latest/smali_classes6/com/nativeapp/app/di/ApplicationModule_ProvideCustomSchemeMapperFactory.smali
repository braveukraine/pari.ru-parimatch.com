.class public final Lcom/nativeapp/app/di/ApplicationModule_ProvideCustomSchemeMapperFactory;
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
        "Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
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
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nativeapp/app/di/ApplicationModule_ProvideCustomSchemeMapperFactory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/nativeapp/app/di/ApplicationModule_ProvideCustomSchemeMapperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/nativeapp/app/di/ApplicationModule_ProvideCustomSchemeMapperFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/nativeapp/app/di/ApplicationModule_ProvideCustomSchemeMapperFactory;

    invoke-direct {v0, p0}, Lcom/nativeapp/app/di/ApplicationModule_ProvideCustomSchemeMapperFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideCustomSchemeMapper(Lcom/google/gson/Gson;)Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;

    invoke-direct {v0, p0}, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;-><init>(Lcom/google/gson/Gson;)V

    .line 2
    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/app/di/ApplicationModule_ProvideCustomSchemeMapperFactory;->get()Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/nativeapp/app/di/ApplicationModule_ProvideCustomSchemeMapperFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lcom/nativeapp/app/di/ApplicationModule_ProvideCustomSchemeMapperFactory;->provideCustomSchemeMapper(Lcom/google/gson/Gson;)Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;

    move-result-object v0

    return-object v0
.end method
