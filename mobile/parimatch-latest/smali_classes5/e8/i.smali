.class public Le8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic d:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le8/i;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Le8/i;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/MaterialCalendar$e;

    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$e;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$e;

    if-ne v0, v1, :cond_0

    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$e;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$e;

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->d(Lcom/google/android/material/datepicker/MaterialCalendar$e;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/MaterialCalendar$e;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$e;

    if-ne v0, v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->d(Lcom/google/android/material/datepicker/MaterialCalendar$e;)V

    :cond_1
    :goto_0
    return-void
.end method
