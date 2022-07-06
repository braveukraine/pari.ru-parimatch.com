.class public final Lpm/tech/uikit/components/field/text/PmTextFieldKt$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/field/text/PmTextFieldKt;->PmTextField(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $entity:Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;

.field public final synthetic $it:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$f;->$it:Ljava/lang/String;

    iput-object p2, p0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$f;->$entity:Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$f;->$it:Ljava/lang/String;

    iget-object v0, p0, Lpm/tech/uikit/components/field/text/PmTextFieldKt$f;->$entity:Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;

    invoke-virtual {v0}, Lpm/tech/uikit/components/field/text/entity/PmTextFieldUiModel;->getState()Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, p1, v1}, Lpm/tech/uikit/components/field/base/PmTextFieldLabelKt;->PmTextFieldLabel(Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;Landroidx/compose/runtime/Composer;I)V

    .line 3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
