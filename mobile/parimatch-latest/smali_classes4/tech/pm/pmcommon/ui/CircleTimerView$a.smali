.class public final Ltech/pm/pmcommon/ui/CircleTimerView$a;
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
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Ltech/pm/pmcommon/ui/CircleTimerView;


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/ui/CircleTimerView;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/pmcommon/ui/CircleTimerView$a;->this$0:Ltech/pm/pmcommon/ui/CircleTimerView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v1, p0, Ltech/pm/pmcommon/ui/CircleTimerView$a;->this$0:Ltech/pm/pmcommon/ui/CircleTimerView;

    .line 2
    invoke-static {v1}, Ltech/pm/pmcommon/ui/CircleTimerView;->access$getBackgroundCircleColor$p(Ltech/pm/pmcommon/ui/CircleTimerView;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    invoke-static {v1}, Ltech/pm/pmcommon/ui/CircleTimerView;->access$getProgressWidth$p(Ltech/pm/pmcommon/ui/CircleTimerView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-object v0
.end method
