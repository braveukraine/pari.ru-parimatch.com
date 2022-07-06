.class public final Landroidx/compose/material/TextFieldTransitionScope$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldTransitionScope;->a(Landroidx/compose/material/g1;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function7;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $content:Lkotlin/jvm/functions/Function7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function7<",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/graphics/Color;",
            "Landroidx/compose/ui/unit/Dp;",
            "Ljava/lang/Float;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $contentColor:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material/g1;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $focusedTextStyleColor:J

.field public final synthetic $inputState:Landroidx/compose/material/g1;

.field public final synthetic $showLabel:Z

.field public final synthetic $tmp0_rcvr:Landroidx/compose/material/TextFieldTransitionScope;

.field public final synthetic $unfocusedTextStyleColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/material/TextFieldTransitionScope;Landroidx/compose/material/g1;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function7;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/TextFieldTransitionScope;",
            "Landroidx/compose/material/g1;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/g1;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/Color;",
            ">;Z",
            "Lkotlin/jvm/functions/Function7<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Landroidx/compose/ui/graphics/Color;",
            "-",
            "Landroidx/compose/ui/unit/Dp;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->$tmp0_rcvr:Landroidx/compose/material/TextFieldTransitionScope;

    iput-object p2, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->$inputState:Landroidx/compose/material/g1;

    iput-wide p3, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->$focusedTextStyleColor:J

    iput-wide p5, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->$unfocusedTextStyleColor:J

    iput-object p7, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->$contentColor:Lkotlin/jvm/functions/Function3;

    iput-boolean p8, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->$showLabel:Z

    iput-object p9, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->$content:Lkotlin/jvm/functions/Function7;

    iput p10, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->$$changed:I

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
    iget-object v0, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->$tmp0_rcvr:Landroidx/compose/material/TextFieldTransitionScope;

    iget-object v1, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->$inputState:Landroidx/compose/material/g1;

    iget-wide v2, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->$focusedTextStyleColor:J

    iget-wide v4, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->$unfocusedTextStyleColor:J

    iget-object v6, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->$contentColor:Lkotlin/jvm/functions/Function3;

    iget-boolean v7, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->$showLabel:Z

    iget-object v8, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->$content:Lkotlin/jvm/functions/Function7;

    iget p1, p0, Landroidx/compose/material/TextFieldTransitionScope$a;->$$changed:I

    or-int/lit8 v10, p1, 0x1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/material/TextFieldTransitionScope;->a(Landroidx/compose/material/g1;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function7;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
