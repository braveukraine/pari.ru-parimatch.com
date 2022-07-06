.class public final Ltech/pm/apm/core/views/BaseFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/views/BaseFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/appcompat/app/AlertDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/views/BaseFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/views/BaseFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/views/BaseFragment$a;->this$0:Ltech/pm/apm/core/views/BaseFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/views/BaseFragment$a;->this$0:Ltech/pm/apm/core/views/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ltech/pm/pmcommon/dialog/ProgressDialogContentModel;

    sget v3, Ltech/pm/apm/core/R$string;->dialog_loading:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ltech/pm/pmcommon/dialog/ProgressDialogContentModel;-><init>(IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->buildDialog(Landroid/content/Context;Ltech/pm/pmcommon/dialog/ProgressDialogContentModel;)Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method
