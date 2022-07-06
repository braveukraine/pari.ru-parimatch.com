.class public final Lpm/tech/uikit/components/navigation/bottom/PmTabBarKt$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/navigation/bottom/PmTabBarKt;->PmTabBar(Lpm/tech/uikit/components/navigation/bottom/PmTabBarUiModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $entity:Lpm/tech/uikit/components/navigation/bottom/PmTabBarUiModel;

.field public final synthetic $ontTabSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/navigation/bottom/PmTabBarUiModel;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/navigation/bottom/PmTabBarUiModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarKt$c;->$entity:Lpm/tech/uikit/components/navigation/bottom/PmTabBarUiModel;

    iput-object p2, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarKt$c;->$ontTabSelected:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarKt$c;->$$changed:I

    iput p4, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarKt$c;->$$default:I

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
    iget-object p2, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarKt$c;->$entity:Lpm/tech/uikit/components/navigation/bottom/PmTabBarUiModel;

    iget-object v0, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarKt$c;->$ontTabSelected:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarKt$c;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    iget v2, p0, Lpm/tech/uikit/components/navigation/bottom/PmTabBarKt$c;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Lpm/tech/uikit/components/navigation/bottom/PmTabBarKt;->PmTabBar(Lpm/tech/uikit/components/navigation/bottom/PmTabBarUiModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
