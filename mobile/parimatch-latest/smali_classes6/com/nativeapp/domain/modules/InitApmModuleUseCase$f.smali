.class public final Lcom/nativeapp/domain/modules/InitApmModuleUseCase$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/domain/modules/InitApmModuleUseCase;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ltech/pm/apm/core/balance/domain/model/VipUserBonusDataModel;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lcom/nativeapp/domain/modules/InitApmModuleUseCase$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$f;

    invoke-direct {v0}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$f;-><init>()V

    sput-object v0, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$f;->d:Lcom/nativeapp/domain/modules/InitApmModuleUseCase$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ltech/pm/ams/vip/di/VipCoreModule;->INSTANCE:Ltech/pm/ams/vip/di/VipCoreModule;

    invoke-virtual {v0}, Ltech/pm/ams/vip/di/VipCoreModule;->vipStatusesPort()Ltech/pm/ams/vip/domain/ports/VipStatusesPort;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/vip/domain/ports/VipStatusesPort;->vipUserFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$invoke$2$invoke$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/nativeapp/domain/modules/InitApmModuleUseCase$invoke$2$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method
