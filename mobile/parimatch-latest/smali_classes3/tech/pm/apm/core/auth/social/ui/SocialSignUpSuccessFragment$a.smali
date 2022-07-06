.class public final Ltech/pm/apm/core/auth/social/ui/SocialSignUpSuccessFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/auth/social/ui/SocialSignUpSuccessFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpSuccessFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/social/ui/SocialSignUpSuccessFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpSuccessFragment$a;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpSuccessFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpSuccessFragment$a;->this$0:Ltech/pm/apm/core/auth/social/ui/SocialSignUpSuccessFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type tech.pm.apm.core.auth.social.ui.SocialSignUpHostFragment"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/social/ui/SocialSignUpHostFragment;->success()V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
