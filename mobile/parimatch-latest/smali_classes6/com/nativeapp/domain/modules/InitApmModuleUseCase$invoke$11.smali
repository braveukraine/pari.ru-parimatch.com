.class public final Lcom/nativeapp/domain/modules/InitApmModuleUseCase$invoke$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/nativeapp/domain/modules/InitApmModuleUseCase$invoke$11",
        "Ltech/pm/apm/core/common/contracts/DeeplinkDataContract;",
        "",
        "getAuthority",
        "getScheme",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$invoke$11;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuthority()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$invoke$11;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getResourcesRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/common/ResourcesRepository;

    move-result-object v0

    const v1, 0x7f1209d5

    invoke-virtual {v0, v1}, Lcom/nativeapp/data/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$invoke$11;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getResourcesRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/common/ResourcesRepository;

    move-result-object v0

    const v1, 0x7f120a2b

    invoke-virtual {v0, v1}, Lcom/nativeapp/data/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
