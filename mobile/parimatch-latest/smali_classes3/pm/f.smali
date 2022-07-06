.class public final Lpm/f;
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
.field public final synthetic $negativeAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/f;->$negativeAction:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lpm/f;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/f;->$negativeAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lpm/f;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

    invoke-static {v0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->access$getDialog$p(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
