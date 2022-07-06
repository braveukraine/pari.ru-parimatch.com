.class public final Ltech/pm/apm/core/views/common/PmRadioButtonKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/views/common/PmRadioButtonKt;->PmRadioButton(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $enabled:Z

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


# direct methods
.method public constructor <init>(ZZLkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-boolean p1, p0, Ltech/pm/apm/core/views/common/PmRadioButtonKt$b;->$selected:Z

    iput-boolean p2, p0, Ltech/pm/apm/core/views/common/PmRadioButtonKt$b;->$enabled:Z

    iput-object p3, p0, Ltech/pm/apm/core/views/common/PmRadioButtonKt$b;->$onClick:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Ltech/pm/apm/core/views/common/PmRadioButtonKt$b;->$$changed:I

    iput p5, p0, Ltech/pm/apm/core/views/common/PmRadioButtonKt$b;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/views/common/PmRadioButtonKt$b;->$selected:Z

    iget-boolean v1, p0, Ltech/pm/apm/core/views/common/PmRadioButtonKt$b;->$enabled:Z

    iget-object v2, p0, Ltech/pm/apm/core/views/common/PmRadioButtonKt$b;->$onClick:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Ltech/pm/apm/core/views/common/PmRadioButtonKt$b;->$$changed:I

    or-int/lit8 v4, p1, 0x1

    iget v5, p0, Ltech/pm/apm/core/views/common/PmRadioButtonKt$b;->$$default:I

    invoke-static/range {v0 .. v5}, Ltech/pm/apm/core/views/common/PmRadioButtonKt;->PmRadioButton(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
