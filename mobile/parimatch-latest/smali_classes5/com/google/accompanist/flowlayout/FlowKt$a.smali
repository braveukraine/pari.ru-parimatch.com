.class public final Lcom/google/accompanist/flowlayout/FlowKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/flowlayout/FlowKt;->a(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $orientation:Lcom/google/accompanist/flowlayout/LayoutOrientation;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/accompanist/flowlayout/LayoutOrientation;",
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
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/flowlayout/FlowKt$a;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/google/accompanist/flowlayout/FlowKt$a;->$orientation:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    iput-object p3, p0, Lcom/google/accompanist/flowlayout/FlowKt$a;->$mainAxisSize:Lcom/google/accompanist/flowlayout/SizeMode;

    iput-object p4, p0, Lcom/google/accompanist/flowlayout/FlowKt$a;->$mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput p5, p0, Lcom/google/accompanist/flowlayout/FlowKt$a;->$mainAxisSpacing:F

    iput-object p6, p0, Lcom/google/accompanist/flowlayout/FlowKt$a;->$crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    iput p7, p0, Lcom/google/accompanist/flowlayout/FlowKt$a;->$crossAxisSpacing:F

    iput-object p8, p0, Lcom/google/accompanist/flowlayout/FlowKt$a;->$lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput-object p9, p0, Lcom/google/accompanist/flowlayout/FlowKt$a;->$content:Lkotlin/jvm/functions/Function2;

    iput p10, p0, Lcom/google/accompanist/flowlayout/FlowKt$a;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/flowlayout/FlowKt$a;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/google/accompanist/flowlayout/FlowKt$a;->$orientation:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    iget-object v2, p0, Lcom/google/accompanist/flowlayout/FlowKt$a;->$mainAxisSize:Lcom/google/accompanist/flowlayout/SizeMode;

    iget-object v3, p0, Lcom/google/accompanist/flowlayout/FlowKt$a;->$mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget v4, p0, Lcom/google/accompanist/flowlayout/FlowKt$a;->$mainAxisSpacing:F

    iget-object v5, p0, Lcom/google/accompanist/flowlayout/FlowKt$a;->$crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    iget v6, p0, Lcom/google/accompanist/flowlayout/FlowKt$a;->$crossAxisSpacing:F

    iget-object v7, p0, Lcom/google/accompanist/flowlayout/FlowKt$a;->$lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v8, p0, Lcom/google/accompanist/flowlayout/FlowKt$a;->$content:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Lcom/google/accompanist/flowlayout/FlowKt$a;->$$changed:I

    or-int/lit8 v10, p1, 0x1

    invoke-static/range {v0 .. v10}, Lcom/google/accompanist/flowlayout/FlowKt;->access$Flow-F4y8cZ0(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
