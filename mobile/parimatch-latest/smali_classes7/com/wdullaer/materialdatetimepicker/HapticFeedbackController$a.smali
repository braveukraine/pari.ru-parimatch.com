.class public Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController$a;->a:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController$a;->a:Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;

    .line 2
    iget-object v0, p1, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "haptic_feedback_enabled"

    invoke-static {v0, v2, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    .line 4
    :cond_0
    iput-boolean v1, p1, Lcom/wdullaer/materialdatetimepicker/HapticFeedbackController;->d:Z

    return-void
.end method
