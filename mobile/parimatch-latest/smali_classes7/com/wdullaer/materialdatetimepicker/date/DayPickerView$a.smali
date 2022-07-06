.class public Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;->postSetSelection(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;->e:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    iput p2, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;->e:Lcom/wdullaer/materialdatetimepicker/date/DayPickerView;

    iget v1, p0, Lcom/wdullaer/materialdatetimepicker/date/DayPickerView$a;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method
