.class public final Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideLanguageContract$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/common/contracts/LanguageContract;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/nativeapp/domain/modules/InitApmModuleUseCase$provideLanguageContract$1",
        "Ltech/pm/apm/core/common/contracts/LanguageContract;",
        "",
        "getAppLanguage",
        "language",
        "",
        "onLanguageChanged",
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

    iput-object p1, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideLanguageContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppLanguage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideLanguageContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getLanguageAppRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/utils/LanguageAppRepository;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/utils/LanguageAppRepository;->getAppLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onLanguageChanged(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideLanguageContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getLanguageAppRepository$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/utils/LanguageAppRepository;

    move-result-object v1

    new-instance v4, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideLanguageContract$1$a;

    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideLanguageContract$1;->a:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-direct {v4, v0}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideLanguageContract$1$a;-><init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/nativeapp/utils/LanguageAppRepository;->changeAppLanguage$default(Lcom/nativeapp/utils/LanguageAppRepository;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
