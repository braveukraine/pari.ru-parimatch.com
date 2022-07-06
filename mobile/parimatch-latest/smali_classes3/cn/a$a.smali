.class public final Lcn/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcn/a$a;->d:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;

    .line 2
    iget-object p2, p0, Lcn/a$a;->d:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;

    invoke-static {p2, p1}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;->access$showContent(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
