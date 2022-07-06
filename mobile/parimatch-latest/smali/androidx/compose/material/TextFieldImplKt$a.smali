.class public final Landroidx/compose/material/TextFieldImplKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/TextFieldImplKt;->Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $contentAlpha:Ljava/lang/Float;

.field public final synthetic $contentColor:J

.field public final synthetic $typography:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/TextStyle;",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/material/TextFieldImplKt$a;->$contentColor:J

    iput-object p3, p0, Landroidx/compose/material/TextFieldImplKt$a;->$typography:Landroidx/compose/ui/text/TextStyle;

    iput-object p4, p0, Landroidx/compose/material/TextFieldImplKt$a;->$contentAlpha:Ljava/lang/Float;

    iput-object p5, p0, Landroidx/compose/material/TextFieldImplKt$a;->$content:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Landroidx/compose/material/TextFieldImplKt$a;->$$changed:I

    iput p7, p0, Landroidx/compose/material/TextFieldImplKt$a;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/TextFieldImplKt$a;->$contentColor:J

    iget-object v2, p0, Landroidx/compose/material/TextFieldImplKt$a;->$typography:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/material/TextFieldImplKt$a;->$contentAlpha:Ljava/lang/Float;

    iget-object v4, p0, Landroidx/compose/material/TextFieldImplKt$a;->$content:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Landroidx/compose/material/TextFieldImplKt$a;->$$changed:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Landroidx/compose/material/TextFieldImplKt$a;->$$default:I

    invoke-static/range {v0 .. v7}, Landroidx/compose/material/TextFieldImplKt;->Decoration-euL9pac(JLandroidx/compose/ui/text/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
