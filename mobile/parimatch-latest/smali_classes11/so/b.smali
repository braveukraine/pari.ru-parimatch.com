.class public final synthetic Lso/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;


# direct methods
.method public synthetic constructor <init>(Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso/b;->d:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object p1, p0, Lso/b;->d:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    sget v0, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->s:I

    const-string v0, "this$0"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p2, 0x1

    .line 2
    iput-boolean v0, p1, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->j:Z

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->d(Ljava/lang/CharSequence;)Ltech/pm/apm/core/views/inputforms/validationform/model/ValidationResultUiModel;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->isScoringRulesAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->c()V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->isValid()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->isScoringRulesAvailable()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->a(Z)V

    return-void
.end method
