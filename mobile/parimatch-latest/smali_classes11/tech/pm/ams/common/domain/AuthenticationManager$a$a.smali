.class public final Ltech/pm/ams/common/domain/AuthenticationManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/common/domain/AuthenticationManager$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/ams/common/domain/AuthenticationManager;


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/domain/AuthenticationManager;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/common/domain/AuthenticationManager$a$a;->d:Ltech/pm/ams/common/domain/AuthenticationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object p2, p0, Ltech/pm/ams/common/domain/AuthenticationManager$a$a;->d:Ltech/pm/ams/common/domain/AuthenticationManager;

    invoke-static {p2}, Ltech/pm/ams/common/domain/AuthenticationManager;->access$get_authentication$p(Ltech/pm/ams/common/domain/AuthenticationManager;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
