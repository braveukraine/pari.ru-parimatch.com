.class public final Lpm/tech/uikit/components/field/phone/PhoneFieldKt$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/field/phone/PhoneFieldKt;->PhoneTextField-E4L9jrI(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;ILandroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.field public final synthetic $imeAction:I

.field public final synthetic $keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

.field public final synthetic $label:Ljava/lang/String;

.field public final synthetic $mask:Ljava/lang/String;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

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

.field public final synthetic $state:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

.field public final synthetic $value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;ILandroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;",
            "I",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$e;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$e;->$value:Ljava/lang/String;

    iput-object p3, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$e;->$label:Ljava/lang/String;

    iput-object p4, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$e;->$mask:Ljava/lang/String;

    iput-object p5, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$e;->$state:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    iput p6, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$e;->$imeAction:I

    iput-object p7, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$e;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    iput-object p8, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$e;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iput p9, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$e;->$$changed:I

    iput p10, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$e;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$e;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$e;->$value:Ljava/lang/String;

    iget-object v2, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$e;->$label:Ljava/lang/String;

    iget-object v3, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$e;->$mask:Ljava/lang/String;

    iget-object v4, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$e;->$state:Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;

    iget v5, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$e;->$imeAction:I

    iget-object v6, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$e;->$keyboardActions:Landroidx/compose/foundation/text/KeyboardActions;

    iget-object v7, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$e;->$onValueChange:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$e;->$$changed:I

    or-int/lit8 v9, p1, 0x1

    iget v10, p0, Lpm/tech/uikit/components/field/phone/PhoneFieldKt$e;->$$default:I

    invoke-static/range {v0 .. v10}, Lpm/tech/uikit/components/field/phone/PhoneFieldKt;->PhoneTextField-E4L9jrI(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/uikit/components/field/text/entity/PmTextFieldState;ILandroidx/compose/foundation/text/KeyboardActions;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
