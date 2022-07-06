.class public final synthetic Lyo/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic d:Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo/d;->d:Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;

    iput-object p2, p0, Lyo/d;->e:Landroid/content/Context;

    iput-object p3, p0, Lyo/d;->f:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, Lyo/d;->d:Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;

    iget-object v0, p0, Lyo/d;->e:Landroid/content/Context;

    iget-object v1, p0, Lyo/d;->f:Lkotlin/jvm/functions/Function0;

    const-string v2, "$context"

    .line 1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x2

    .line 2
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    .line 3
    new-instance v3, Lhc/a;

    invoke-direct {v3, p1, v1}, Lhc/a;-><init>(Lcom/tsongkha/spinnerdatepicker/DatePickerDialog;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget v1, Ltech/pm/pmcommon/R$color;->colorPrimary:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v2, -0x1

    .line 5
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    .line 6
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method
