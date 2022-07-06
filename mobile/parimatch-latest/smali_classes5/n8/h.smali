.class public Ln8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/b;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln8/h;->a:Lcom/google/android/material/timepicker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onButtonChecked(Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    .line 1
    sget p1, Lcom/google/android/material/R$id;->material_clock_period_pm_button:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object p2, p0, Ln8/h;->a:Lcom/google/android/material/timepicker/b;

    .line 3
    iget-object p2, p2, Lcom/google/android/material/timepicker/b;->e:Lcom/google/android/material/timepicker/TimeModel;

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/material/timepicker/TimeModel;->d(I)V

    return-void
.end method
