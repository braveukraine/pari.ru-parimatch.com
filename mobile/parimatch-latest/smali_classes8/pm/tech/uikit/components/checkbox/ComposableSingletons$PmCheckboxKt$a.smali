.class public final Lpm/tech/uikit/components/checkbox/ComposableSingletons$PmCheckboxKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/checkbox/ComposableSingletons$PmCheckboxKt;-><clinit>()V
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


# static fields
.field public static final d:Lpm/tech/uikit/components/checkbox/ComposableSingletons$PmCheckboxKt$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/uikit/components/checkbox/ComposableSingletons$PmCheckboxKt$a;

    invoke-direct {v0}, Lpm/tech/uikit/components/checkbox/ComposableSingletons$PmCheckboxKt$a;-><init>()V

    sput-object v0, Lpm/tech/uikit/components/checkbox/ComposableSingletons$PmCheckboxKt$a;->d:Lpm/tech/uikit/components/checkbox/ComposableSingletons$PmCheckboxKt$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    xor-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    .line 2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lpm/tech/uikit/components/checkbox/PmCheckboxUiModel;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lpm/tech/uikit/components/checkbox/PmCheckboxUiModel;-><init>(ZZ)V

    .line 5
    sget-object v1, Lpm/tech/uikit/components/checkbox/a;->d:Lpm/tech/uikit/components/checkbox/a;

    const/4 v2, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lpm/tech/uikit/components/checkbox/PmCheckboxKt;->PmCheckbox(Lpm/tech/uikit/components/checkbox/PmCheckboxUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
