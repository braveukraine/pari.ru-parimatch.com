.class public final Lxb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxb/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ltech/pm/pmcommon/auth/AuthenticationEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/nativeapp/future/dextra/domain/DextraManager;


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/dextra/domain/DextraManager;)V
    .locals 0

    iput-object p1, p0, Lxb/a$a;->d:Lcom/nativeapp/future/dextra/domain/DextraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltech/pm/pmcommon/auth/AuthenticationEvent;

    .line 2
    instance-of p1, p1, Ltech/pm/pmcommon/auth/AuthenticationEvent$Login;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxb/a$a;->d:Lcom/nativeapp/future/dextra/domain/DextraManager;

    invoke-static {p1}, Lcom/nativeapp/future/dextra/domain/DextraManager;->access$isDextraServiceEnabled(Lcom/nativeapp/future/dextra/domain/DextraManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lxb/a$a;->d:Lcom/nativeapp/future/dextra/domain/DextraManager;

    invoke-static {p1}, Lcom/nativeapp/future/dextra/domain/DextraManager;->access$getDextraService$p(Lcom/nativeapp/future/dextra/domain/DextraManager;)Lcom/nativeapp/future/dextra/data/DextraService;

    move-result-object p1

    iget-object v0, p0, Lxb/a$a;->d:Lcom/nativeapp/future/dextra/domain/DextraManager;

    invoke-static {v0}, Lcom/nativeapp/future/dextra/domain/DextraManager;->access$getGenerateDextraModelUseCase$p(Lcom/nativeapp/future/dextra/domain/DextraManager;)Lcom/nativeapp/future/dextra/domain/GenerateDextraModelUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/dextra/domain/GenerateDextraModelUseCase;->invoke()Lcom/nativeapp/future/dextra/data/entity/DextraStatusModel;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/nativeapp/future/dextra/data/DextraService;->updateStatus(Lcom/nativeapp/future/dextra/data/entity/DextraStatusModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p1
.end method
