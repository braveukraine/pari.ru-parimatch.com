.class public final Lcom/nativeapp/app/di/DaggerApplicationComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nativeapp/app/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Lcom/nativeapp/app/di/ApplicationModule;

.field public b:Lcom/nativeapp/data/di/NetworkModule;

.field public c:Lcom/nativeapp/future/dextra/di/DextraModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/nativeapp/app/di/DaggerApplicationComponent$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applicationModule(Lcom/nativeapp/app/di/ApplicationModule;)Lcom/nativeapp/app/di/DaggerApplicationComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/app/di/ApplicationModule;

    iput-object p1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent$Builder;->a:Lcom/nativeapp/app/di/ApplicationModule;

    return-object p0
.end method

.method public build()Lcom/nativeapp/app/di/ApplicationComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent$Builder;->a:Lcom/nativeapp/app/di/ApplicationModule;

    const-class v1, Lcom/nativeapp/app/di/ApplicationModule;

    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent$Builder;->b:Lcom/nativeapp/data/di/NetworkModule;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/nativeapp/data/di/NetworkModule;

    invoke-direct {v0}, Lcom/nativeapp/data/di/NetworkModule;-><init>()V

    iput-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent$Builder;->b:Lcom/nativeapp/data/di/NetworkModule;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent$Builder;->c:Lcom/nativeapp/future/dextra/di/DextraModule;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/nativeapp/future/dextra/di/DextraModule;

    invoke-direct {v0}, Lcom/nativeapp/future/dextra/di/DextraModule;-><init>()V

    iput-object v0, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent$Builder;->c:Lcom/nativeapp/future/dextra/di/DextraModule;

    .line 6
    :cond_1
    new-instance v0, Lcom/nativeapp/app/di/DaggerApplicationComponent;

    iget-object v1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent$Builder;->a:Lcom/nativeapp/app/di/ApplicationModule;

    iget-object v2, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent$Builder;->b:Lcom/nativeapp/data/di/NetworkModule;

    iget-object v3, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent$Builder;->c:Lcom/nativeapp/future/dextra/di/DextraModule;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/nativeapp/app/di/DaggerApplicationComponent;-><init>(Lcom/nativeapp/app/di/ApplicationModule;Lcom/nativeapp/data/di/NetworkModule;Lcom/nativeapp/future/dextra/di/DextraModule;Lcom/nativeapp/app/di/DaggerApplicationComponent$a;)V

    return-object v0
.end method

.method public dextraModule(Lcom/nativeapp/future/dextra/di/DextraModule;)Lcom/nativeapp/app/di/DaggerApplicationComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/future/dextra/di/DextraModule;

    iput-object p1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent$Builder;->c:Lcom/nativeapp/future/dextra/di/DextraModule;

    return-object p0
.end method

.method public networkModule(Lcom/nativeapp/data/di/NetworkModule;)Lcom/nativeapp/app/di/DaggerApplicationComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/data/di/NetworkModule;

    iput-object p1, p0, Lcom/nativeapp/app/di/DaggerApplicationComponent$Builder;->b:Lcom/nativeapp/data/di/NetworkModule;

    return-object p0
.end method
