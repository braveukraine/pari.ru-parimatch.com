.class public final synthetic Lnk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk/b;->a:Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lnk/b;->a:Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;->Companion:Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment$Companion;

    const-string p1, "this$0"

    .line 1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;->showNoInternetConnectionError$aba_release()V

    return-void
.end method
