.class public final synthetic Ltn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/profile/ui/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn/a;->d:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Ltn/a;->d:Ltech/pm/apm/core/profile/ui/ProfileFragment;

    sget-object v0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->Companion:Ltech/pm/apm/core/profile/ui/ProfileFragment$Companion;

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->a()Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->onUsernameClick()V

    const/4 p1, 0x1

    return p1
.end method
