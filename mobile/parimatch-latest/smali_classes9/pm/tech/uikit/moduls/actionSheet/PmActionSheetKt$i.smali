.class public final Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt;->PmActionSheet(Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $entity:Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic $navigationBarOutput:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarEvent<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onPrimaryClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onSecondaryClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarEvent<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$i;->$entity:Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;

    iput-object p2, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$i;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$i;->$navigationBarOutput:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$i;->$onPrimaryClick:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$i;->$onSecondaryClick:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$i;->$$changed:I

    iput p7, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$i;->$$default:I

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
    iget-object v0, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$i;->$entity:Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;

    iget-object v1, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$i;->$content:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$i;->$navigationBarOutput:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$i;->$onPrimaryClick:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$i;->$onSecondaryClick:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$i;->$$changed:I

    or-int/lit8 v6, p1, 0x1

    iget v7, p0, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt$i;->$$default:I

    invoke-static/range {v0 .. v7}, Lpm/tech/uikit/moduls/actionSheet/PmActionSheetKt;->PmActionSheet(Lpm/tech/uikit/moduls/actionSheet/PmActionSheetUiModel;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
