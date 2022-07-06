.class public final Lpm/tech/common/ui/compose/DialogTextButtonKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/common/ui/compose/DialogTextButtonKt;->DialogTextButton-yrwZFoE(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic $textColor:J

.field public final synthetic $textModifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "JII)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/common/ui/compose/DialogTextButtonKt$c;->$text:Ljava/lang/String;

    iput-object p2, p0, Lpm/tech/common/ui/compose/DialogTextButtonKt$c;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lpm/tech/common/ui/compose/DialogTextButtonKt$c;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lpm/tech/common/ui/compose/DialogTextButtonKt$c;->$textModifier:Landroidx/compose/ui/Modifier;

    iput-wide p5, p0, Lpm/tech/common/ui/compose/DialogTextButtonKt$c;->$textColor:J

    iput p7, p0, Lpm/tech/common/ui/compose/DialogTextButtonKt$c;->$$changed:I

    iput p8, p0, Lpm/tech/common/ui/compose/DialogTextButtonKt$c;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lpm/tech/common/ui/compose/DialogTextButtonKt$c;->$text:Ljava/lang/String;

    iget-object v1, p0, Lpm/tech/common/ui/compose/DialogTextButtonKt$c;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lpm/tech/common/ui/compose/DialogTextButtonKt$c;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lpm/tech/common/ui/compose/DialogTextButtonKt$c;->$textModifier:Landroidx/compose/ui/Modifier;

    iget-wide v4, p0, Lpm/tech/common/ui/compose/DialogTextButtonKt$c;->$textColor:J

    iget p1, p0, Lpm/tech/common/ui/compose/DialogTextButtonKt$c;->$$changed:I

    or-int/lit8 v7, p1, 0x1

    iget v8, p0, Lpm/tech/common/ui/compose/DialogTextButtonKt$c;->$$default:I

    invoke-static/range {v0 .. v8}, Lpm/tech/common/ui/compose/DialogTextButtonKt;->DialogTextButton-yrwZFoE(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
