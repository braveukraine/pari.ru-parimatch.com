.class public final Lxo/f;
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
.field public final synthetic this$0:Ltech/pm/pmcommon/ui/InputForm;


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/ui/InputForm;)V
    .locals 0

    iput-object p1, p0, Lxo/f;->this$0:Ltech/pm/pmcommon/ui/InputForm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxo/f;->this$0:Ltech/pm/pmcommon/ui/InputForm;

    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/InputForm;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lxo/f;->this$0:Ltech/pm/pmcommon/ui/InputForm;

    invoke-static {v0}, Ltech/pm/pmcommon/ui/InputForm;->access$getClearButtonListener$p(Ltech/pm/pmcommon/ui/InputForm;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
