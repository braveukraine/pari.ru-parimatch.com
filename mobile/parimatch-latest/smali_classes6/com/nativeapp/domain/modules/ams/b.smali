.class public final Lcom/nativeapp/domain/modules/ams/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ltech/pm/ams/vip/domain/VipUserStatus;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final d:Lcom/nativeapp/domain/modules/ams/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nativeapp/domain/modules/ams/b;

    invoke-direct {v0}, Lcom/nativeapp/domain/modules/ams/b;-><init>()V

    sput-object v0, Lcom/nativeapp/domain/modules/ams/b;->d:Lcom/nativeapp/domain/modules/ams/b;

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
    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getAccountManager()Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;->getAccountInfoUpdatesFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/nativeapp/domain/modules/ams/AmsDependencies$vipAccountContract$2$3$invoke$$inlined$map$1;

    invoke-direct {v1, v0}, Lcom/nativeapp/domain/modules/ams/AmsDependencies$vipAccountContract$2$3$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method
