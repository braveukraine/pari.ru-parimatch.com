.class public final Lro/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;)V
    .locals 0

    iput-object p1, p0, Lro/i;->this$0:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lro/i;->this$0:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    invoke-static {v0}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->access$ensureFocused(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;)V

    .line 3
    iget-object v0, p0, Lro/i;->this$0:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    invoke-static {v0, p1}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->access$selectCountryByIndex(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;I)V

    .line 4
    iget-object p1, p0, Lro/i;->this$0:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    invoke-static {p1}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->access$getDialog$p(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 5
    :goto_0
    iget-object p1, p0, Lro/i;->this$0:Ltech/pm/apm/core/views/inputforms/PhoneInputForm;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ltech/pm/apm/core/views/inputforms/PhoneInputForm;->access$setDialog$p(Ltech/pm/apm/core/views/inputforms/PhoneInputForm;Landroidx/appcompat/app/AlertDialog;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
