.class public final Ltech/pm/pmcommon/ui/CircleTimerView$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/pmcommon/ui/CircleTimerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/RectF;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/pmcommon/ui/CircleTimerView;


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/ui/CircleTimerView;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/pmcommon/ui/CircleTimerView$c;->this$0:Ltech/pm/pmcommon/ui/CircleTimerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    iget-object v1, p0, Ltech/pm/pmcommon/ui/CircleTimerView$c;->this$0:Ltech/pm/pmcommon/ui/CircleTimerView;

    invoke-static {v1}, Ltech/pm/pmcommon/ui/CircleTimerView;->access$getProgressWidth$p(Ltech/pm/pmcommon/ui/CircleTimerView;)I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, p0, Ltech/pm/pmcommon/ui/CircleTimerView$c;->this$0:Ltech/pm/pmcommon/ui/CircleTimerView;

    invoke-static {v2}, Ltech/pm/pmcommon/ui/CircleTimerView;->access$getProgressWidth$p(Ltech/pm/pmcommon/ui/CircleTimerView;)I

    move-result v2

    int-to-float v2, v2

    .line 4
    iget-object v3, p0, Ltech/pm/pmcommon/ui/CircleTimerView$c;->this$0:Ltech/pm/pmcommon/ui/CircleTimerView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Ltech/pm/pmcommon/ui/CircleTimerView$c;->this$0:Ltech/pm/pmcommon/ui/CircleTimerView;

    invoke-static {v4}, Ltech/pm/pmcommon/ui/CircleTimerView;->access$getProgressWidth$p(Ltech/pm/pmcommon/ui/CircleTimerView;)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 5
    iget-object v4, p0, Ltech/pm/pmcommon/ui/CircleTimerView$c;->this$0:Ltech/pm/pmcommon/ui/CircleTimerView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v5, p0, Ltech/pm/pmcommon/ui/CircleTimerView$c;->this$0:Ltech/pm/pmcommon/ui/CircleTimerView;

    invoke-static {v5}, Ltech/pm/pmcommon/ui/CircleTimerView;->access$getProgressWidth$p(Ltech/pm/pmcommon/ui/CircleTimerView;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
