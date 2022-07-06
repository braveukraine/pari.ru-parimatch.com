.class public final Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;->redirect(Ljava/lang/String;)V
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
.field public final synthetic this$0:Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper$a;->this$0:Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper$a;->this$0:Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;

    invoke-static {v0}, Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;->access$getApmNavigator$p(Ltech/pm/apm/core/verification/domain/OpenAccountVerificationHelper;)Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToDeposit()V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
