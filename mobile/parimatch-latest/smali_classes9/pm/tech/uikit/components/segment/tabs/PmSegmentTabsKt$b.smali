.class public final Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt;->LeadingIconTab-WMdw5o4(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $icon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selected:Z

.field public final synthetic $selectedContentColor:J

.field public final synthetic $text:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "JJII)V"
        }
    .end annotation

    iput-boolean p1, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$b;->$selected:Z

    iput-object p2, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$b;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$b;->$text:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$b;->$icon:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    iput-wide p6, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$b;->$selectedContentColor:J

    iput-wide p8, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$b;->$unselectedContentColor:J

    iput p10, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$b;->$$changed:I

    iput p11, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$b;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$b;->$selected:Z

    iget-object v1, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$b;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$b;->$text:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$b;->$icon:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$b;->$modifier:Landroidx/compose/ui/Modifier;

    iget-wide v5, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$b;->$selectedContentColor:J

    iget-wide v7, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$b;->$unselectedContentColor:J

    iget p1, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$b;->$$changed:I

    or-int/lit8 v10, p1, 0x1

    iget v11, p0, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt$b;->$$default:I

    invoke-static/range {v0 .. v11}, Lpm/tech/uikit/components/segment/tabs/PmSegmentTabsKt;->LeadingIconTab-WMdw5o4(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
