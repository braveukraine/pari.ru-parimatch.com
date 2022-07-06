.class public final Landroidx/compose/ui/text/android/LayoutIntrinsics$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/android/LayoutIntrinsics;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $charSequence:Ljava/lang/CharSequence;

.field public final synthetic $textPaint:Landroid/text/TextPaint;

.field public final synthetic this$0:Landroidx/compose/ui/text/android/LayoutIntrinsics;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/LayoutIntrinsics;Ljava/lang/CharSequence;Landroid/text/TextPaint;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$b;->this$0:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    iput-object p2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$b;->$charSequence:Ljava/lang/CharSequence;

    iput-object p3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$b;->$textPaint:Landroid/text/TextPaint;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$b;->this$0:Landroidx/compose/ui/text/android/LayoutIntrinsics;

    invoke-virtual {v0}, Landroidx/compose/ui/text/android/LayoutIntrinsics;->getBoringMetrics()Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, v0, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$b;->$charSequence:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$b;->$textPaint:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 4
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$b;->$charSequence:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/compose/ui/text/android/LayoutIntrinsics$b;->$textPaint:Landroid/text/TextPaint;

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/text/android/LayoutIntrinsicsKt;->access$shouldIncreaseMaxIntrinsic(FLjava/lang/CharSequence;Landroid/text/TextPaint;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 5
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
