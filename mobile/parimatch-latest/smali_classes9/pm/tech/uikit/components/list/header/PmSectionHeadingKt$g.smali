.class public final Lpm/tech/uikit/components/list/header/PmSectionHeadingKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/list/header/PmSectionHeadingKt;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $end:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $start:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
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
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingKt$g;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingKt$g;->$start:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingKt$g;->$end:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingKt$g;->$$changed:I

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
    iget-object p2, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingKt$g;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v0, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingKt$g;->$start:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingKt$g;->$end:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lpm/tech/uikit/components/list/header/PmSectionHeadingKt$g;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {p2, v0, v1, p1, v2}, Lpm/tech/uikit/components/list/header/PmSectionHeadingKt;->access$TextBalancingLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
