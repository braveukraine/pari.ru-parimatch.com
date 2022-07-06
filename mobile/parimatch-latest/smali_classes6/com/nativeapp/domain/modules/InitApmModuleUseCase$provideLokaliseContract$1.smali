.class public final Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideLokaliseContract$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/common/contracts/LokaliseContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J-\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00022\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u0007\"\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\nJ\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/nativeapp/domain/modules/InitApmModuleUseCase$provideLokaliseContract$1",
        "Ltech/pm/apm/core/common/contracts/LokaliseContract;",
        "",
        "stringRes",
        "",
        "getString",
        "resourceId",
        "",
        "",
        "formatArgs",
        "(I[Ljava/lang/Object;)Ljava/lang/String;",
        "keyName",
        "default",
        "dynamicKey",
        "getStringByDynamicKey",
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

    iput-object p1, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideLokaliseContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getString(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideLokaliseContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getResourcesRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/common/ResourcesRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nativeapp/data/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public varargs getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "formatArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideLokaliseContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getResourcesRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/common/ResourcesRepository;

    move-result-object v0

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/nativeapp/data/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "keyName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideLokaliseContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getResourcesRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/common/ResourcesRepository;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/nativeapp/data/common/ResourcesRepository;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringByDynamicKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dynamicKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideLokaliseContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getResourcesRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/data/common/ResourcesRepository;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/nativeapp/data/common/ResourcesRepository;->getString$default(Lcom/nativeapp/data/common/ResourcesRepository;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
