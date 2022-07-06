.class public final Lcom/nativeapp/domain/modules/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
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

    iput-object p1, p0, Lcom/nativeapp/domain/modules/d;->this$0:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/domain/modules/d;->this$0:Lcom/nativeapp/domain/modules/InitApmModuleUseCase;

    invoke-static {v0}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->access$getGlobalNavigatorFactory$p(Lcom/nativeapp/domain/modules/InitApmModuleUseCase;)Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigatorFactory;->getNavigator()Lcom/nativeapp/presentation/navigation/GlobalNavigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/presentation/navigation/GlobalNavigator;->openKingsTop()V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
