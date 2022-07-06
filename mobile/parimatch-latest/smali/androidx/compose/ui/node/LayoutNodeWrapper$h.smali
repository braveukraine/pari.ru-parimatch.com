.class public final Landroidx/compose/ui/node/LayoutNodeWrapper$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/LayoutNodeWrapper;->h(Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$receiver:Landroidx/compose/ui/node/LayoutNodeEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic $distanceFromEdge:F

.field public final synthetic $hitTestResult:Landroidx/compose/ui/node/HitTestResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/HitTestResult<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic $hitTestSource:Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource<",
            "TT;TC;TM;>;"
        }
    .end annotation
.end field

.field public final synthetic $isInLayer:Z

.field public final synthetic $isTouchEvent:Z

.field public final synthetic $pointerPosition:J

.field public final synthetic this$0:Landroidx/compose/ui/node/LayoutNodeWrapper;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/LayoutNodeWrapper;",
            "TT;",
            "Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource<",
            "TT;TC;TM;>;J",
            "Landroidx/compose/ui/node/HitTestResult<",
            "TC;>;ZZF)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$h;->this$0:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$h;->$$receiver:Landroidx/compose/ui/node/LayoutNodeEntity;

    iput-object p3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$h;->$hitTestSource:Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;

    iput-wide p4, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$h;->$pointerPosition:J

    iput-object p6, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$h;->$hitTestResult:Landroidx/compose/ui/node/HitTestResult;

    iput-boolean p7, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$h;->$isTouchEvent:Z

    iput-boolean p8, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$h;->$isInLayer:Z

    iput p9, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$h;->$distanceFromEdge:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$h;->this$0:Landroidx/compose/ui/node/LayoutNodeWrapper;

    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$h;->$$receiver:Landroidx/compose/ui/node/LayoutNodeEntity;

    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNodeEntity;->getNext()Landroidx/compose/ui/node/LayoutNodeEntity;

    move-result-object v1

    .line 2
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$h;->$hitTestSource:Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;

    .line 3
    iget-wide v3, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$h;->$pointerPosition:J

    .line 4
    iget-object v5, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$h;->$hitTestResult:Landroidx/compose/ui/node/HitTestResult;

    .line 5
    iget-boolean v6, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$h;->$isTouchEvent:Z

    .line 6
    iget-boolean v7, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$h;->$isInLayer:Z

    .line 7
    iget v8, p0, Landroidx/compose/ui/node/LayoutNodeWrapper$h;->$distanceFromEdge:F

    .line 8
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/node/LayoutNodeWrapper;->access$speculativeHit-JHbHoSQ(Landroidx/compose/ui/node/LayoutNodeWrapper;Landroidx/compose/ui/node/LayoutNodeEntity;Landroidx/compose/ui/node/LayoutNodeWrapper$HitTestSource;JLandroidx/compose/ui/node/HitTestResult;ZZF)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
