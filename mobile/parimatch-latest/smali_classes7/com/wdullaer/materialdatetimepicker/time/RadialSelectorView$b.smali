.class public Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;


# direct methods
.method public constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView$b;->d:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView$b;->d:Lcom/wdullaer/materialdatetimepicker/time/RadialSelectorView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
