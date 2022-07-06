.class public final Ltech/pm/apm/core/auth/login/ui/formapi/LoginFooterFormApiViewHolder$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/login/ui/formapi/LoginFooterFormApiViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
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
.field public final synthetic this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFooterFormApiViewHolder;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFooterFormApiViewHolder;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFooterFormApiViewHolder$a;->this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFooterFormApiViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFooterFormApiViewHolder$a;->this$0:Ltech/pm/apm/core/auth/login/ui/formapi/LoginFooterFormApiViewHolder;

    invoke-static {v0}, Ltech/pm/apm/core/auth/login/ui/formapi/LoginFooterFormApiViewHolder;->access$getEventListener$p(Ltech/pm/apm/core/auth/login/ui/formapi/LoginFooterFormApiViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    sget-object v1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$ForgotPasswordClick;->INSTANCE:Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$ForgotPasswordClick;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
