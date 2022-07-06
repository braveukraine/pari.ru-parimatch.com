.class public final Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideLanguageContract$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideLanguageContract$1;->onLanguageChanged(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;


# direct methods
.method public constructor <init>(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideLanguageContract$1$a;->this$0:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideLanguageContract$1$a;->this$0:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getDextraManager$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/future/dextra/domain/DextraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/dextra/domain/DextraManager;->onAppLanguageChange()V

    .line 2
    sget-object v0, Lcom/nativeapp/presentation/navigation/NavigationActivity;->Companion:Lcom/nativeapp/presentation/navigation/NavigationActivity$Companion;

    iget-object v1, p0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$provideLanguageContract$1$a;->this$0:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {v1}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getApplication$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "application.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/nativeapp/views/bottomnavigation/NavigationButton;->FIFTH:Lcom/nativeapp/views/bottomnavigation/NavigationButton;

    invoke-virtual {v0, v1, v2}, Lcom/nativeapp/presentation/navigation/NavigationActivity$Companion;->restart(Landroid/content/Context;Lcom/nativeapp/views/bottomnavigation/NavigationButton;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
