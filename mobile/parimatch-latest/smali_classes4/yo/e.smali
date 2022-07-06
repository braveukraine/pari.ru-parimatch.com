.class public final synthetic Lyo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic d:Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo/e;->d:Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lyo/e;->d:Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;

    const-string v0, "$contentModel"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/dialog/CtaDialogContentModel;->getShowAction()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
