.class public final Lcom/google/accompanist/flowlayout/FlowKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/flowlayout/FlowKt;->FlowRow-07r0xoM(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $content:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

.field public final synthetic $crossAxisSpacing:F

.field public final synthetic $lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public final synthetic $mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public final synthetic $mainAxisSize:Lcom/google/accompanist/flowlayout/SizeMode;

.field public final synthetic $mainAxisSpacing:F

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/accompanist/flowlayout/SizeMode;",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/flowlayout/FlowKt$c;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/google/accompanist/flowlayout/FlowKt$c;->$mainAxisSize:Lcom/google/accompanist/flowlayout/SizeMode;

    iput-object p3, p0, Lcom/google/accompanist/flowlayout/FlowKt$c;->$mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput p4, p0, Lcom/google/accompanist/flowlayout/FlowKt$c;->$mainAxisSpacing:F

    iput-object p5, p0, Lcom/google/accompanist/flowlayout/FlowKt$c;->$crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    iput p6, p0, Lcom/google/accompanist/flowlayout/FlowKt$c;->$crossAxisSpacing:F

    iput-object p7, p0, Lcom/google/accompanist/flowlayout/FlowKt$c;->$lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput-object p8, p0, Lcom/google/accompanist/flowlayout/FlowKt$c;->$content:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lcom/google/accompanist/flowlayout/FlowKt$c;->$$changed:I

    iput p10, p0, Lcom/google/accompanist/flowlayout/FlowKt$c;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/flowlayout/FlowKt$c;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/google/accompanist/flowlayout/FlowKt$c;->$mainAxisSize:Lcom/google/accompanist/flowlayout/SizeMode;

    iget-object v2, p0, Lcom/google/accompanist/flowlayout/FlowKt$c;->$mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget v3, p0, Lcom/google/accompanist/flowlayout/FlowKt$c;->$mainAxisSpacing:F

    iget-object v4, p0, Lcom/google/accompanist/flowlayout/FlowKt$c;->$crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    iget v5, p0, Lcom/google/accompanist/flowlayout/FlowKt$c;->$crossAxisSpacing:F

    iget-object v6, p0, Lcom/google/accompanist/flowlayout/FlowKt$c;->$lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v7, p0, Lcom/google/accompanist/flowlayout/FlowKt$c;->$content:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Lcom/google/accompanist/flowlayout/FlowKt$c;->$$changed:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lcom/google/accompanist/flowlayout/FlowKt$c;->$$default:I

    invoke-static/range {v0 .. v10}, Lcom/google/accompanist/flowlayout/FlowKt;->FlowRow-07r0xoM(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
