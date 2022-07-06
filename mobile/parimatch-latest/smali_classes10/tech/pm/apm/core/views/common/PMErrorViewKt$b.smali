.class public final Ltech/pm/apm/core/views/common/PMErrorViewKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/views/common/PMErrorViewKt;->PMError(Ltech/pm/pmcommon/ui/ErrorUIModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $error:Ltech/pm/pmcommon/ui/ErrorUIModel;

.field public final synthetic $onButtonClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/pmcommon/ui/ErrorUIModel;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/views/common/PMErrorViewKt$b;->$error:Ltech/pm/pmcommon/ui/ErrorUIModel;

    iput-object p2, p0, Ltech/pm/apm/core/views/common/PMErrorViewKt$b;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Ltech/pm/apm/core/views/common/PMErrorViewKt$b;->$$changed:I

    iput p4, p0, Ltech/pm/apm/core/views/common/PMErrorViewKt$b;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Ltech/pm/apm/core/views/common/PMErrorViewKt$b;->$error:Ltech/pm/pmcommon/ui/ErrorUIModel;

    iget-object v0, p0, Ltech/pm/apm/core/views/common/PMErrorViewKt$b;->$onButtonClick:Lkotlin/jvm/functions/Function0;

    iget v1, p0, Ltech/pm/apm/core/views/common/PMErrorViewKt$b;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Ltech/pm/apm/core/views/common/PMErrorViewKt$b;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Ltech/pm/apm/core/views/common/PMErrorViewKt;->PMError(Ltech/pm/pmcommon/ui/ErrorUIModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
