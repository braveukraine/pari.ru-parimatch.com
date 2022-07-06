.class public final Lpm/tech/uikit/components/field/code/CodeFieldKt$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/field/code/CodeFieldKt;->CodeField(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/BoxWithConstraintsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $code:Ljava/lang/String;

.field public final synthetic $codeSize:I

.field public final synthetic $entity:Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;

.field public final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic $focusRequesters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;ILjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/FocusManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/field/code/CodeFieldKt$a;->$entity:Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;

    iput p2, p0, Lpm/tech/uikit/components/field/code/CodeFieldKt$a;->$codeSize:I

    iput-object p3, p0, Lpm/tech/uikit/components/field/code/CodeFieldKt$a;->$code:Ljava/lang/String;

    iput-object p4, p0, Lpm/tech/uikit/components/field/code/CodeFieldKt$a;->$focusRequesters:Ljava/util/List;

    iput-object p5, p0, Lpm/tech/uikit/components/field/code/CodeFieldKt$a;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lpm/tech/uikit/components/field/code/CodeFieldKt$a;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$BoxWithConstraints"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_1

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x5b

    xor-int/lit8 p2, p2, 0x12

    if-nez p2, :cond_3

    .line 3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-object p2, p0, Lpm/tech/uikit/components/field/code/CodeFieldKt$a;->$entity:Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;

    invoke-virtual {p2}, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->getLength()I

    move-result p2

    invoke-interface {p1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result p1

    const/4 p3, 0x0

    invoke-static {p2, p1, v3, p3}, Lpm/tech/uikit/components/field/code/CodeFieldKt;->access$calculateCodeCellWidth(IILandroidx/compose/runtime/Composer;I)F

    move-result v7

    .line 6
    iget-object p1, p0, Lpm/tech/uikit/components/field/code/CodeFieldKt$a;->$entity:Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;

    invoke-virtual {p1}, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->getLength()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v7

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 8
    invoke-static {}, Lpm/tech/uikit/components/field/code/CodeFieldKt;->access$getCodeCellsGap$p()F

    move-result p2

    iget-object p3, p0, Lpm/tech/uikit/components/field/code/CodeFieldKt$a;->$entity:Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;

    invoke-virtual {p3}, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->getLength()I

    move-result p3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    .line 9
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    add-float/2addr p2, p1

    .line 10
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 11
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 12
    iget-object p2, p0, Lpm/tech/uikit/components/field/code/CodeFieldKt$a;->$entity:Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;

    invoke-virtual {p2}, Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object v1

    const p2, -0x30de8d73

    .line 13
    new-instance p3, Lpm/tech/uikit/components/field/code/e;

    iget v5, p0, Lpm/tech/uikit/components/field/code/CodeFieldKt$a;->$codeSize:I

    iget-object v6, p0, Lpm/tech/uikit/components/field/code/CodeFieldKt$a;->$code:Ljava/lang/String;

    iget-object v8, p0, Lpm/tech/uikit/components/field/code/CodeFieldKt$a;->$focusRequesters:Ljava/util/List;

    iget-object v9, p0, Lpm/tech/uikit/components/field/code/CodeFieldKt$a;->$entity:Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;

    iget-object v10, p0, Lpm/tech/uikit/components/field/code/CodeFieldKt$a;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget-object v11, p0, Lpm/tech/uikit/components/field/code/CodeFieldKt$a;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    move-object v4, p3

    invoke-direct/range {v4 .. v11}, Lpm/tech/uikit/components/field/code/e;-><init>(ILjava/lang/String;FLjava/util/List;Lpm/tech/uikit/components/field/code/entity/CodeFieldUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusManager;)V

    invoke-static {v3, p2, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object v0, p1

    .line 14
    invoke-static/range {v0 .. v5}, Lpm/tech/uikit/components/field/base/PmTextFieldErrorContainerKt;->PmTextFieldErrorContainer(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 15
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
