.class public Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;->postSetSelectionFromTop(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;->f:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;->d:I

    iput p3, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;->f:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;->d:I

    iget v2, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 2
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/YearPickerView$a;->f:Lcom/wdullaer/materialdatetimepicker/date/YearPickerView;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    return-void
.end method
