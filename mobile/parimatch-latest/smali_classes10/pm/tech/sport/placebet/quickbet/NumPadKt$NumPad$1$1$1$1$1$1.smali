.class public final Lpm/tech/sport/placebet/quickbet/NumPadKt$NumPad$1$1$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/quickbet/NumPadKt$NumPad$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/placebet/quickbet/NumPadKey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $composeView:Landroid/view/View;

.field public final synthetic $inputConnection:Landroid/view/inputmethod/BaseInputConnection;

.field public final synthetic $onDone:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/BaseInputConnection;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/inputmethod/BaseInputConnection;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/quickbet/NumPadKt$NumPad$1$1$1$1$1$1;->$composeView:Landroid/view/View;

    iput-object p2, p0, Lpm/tech/sport/placebet/quickbet/NumPadKt$NumPad$1$1$1$1$1$1;->$inputConnection:Landroid/view/inputmethod/BaseInputConnection;

    iput-object p3, p0, Lpm/tech/sport/placebet/quickbet/NumPadKt$NumPad$1$1$1$1$1$1;->$onDone:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/quickbet/NumPadKey;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/quickbet/NumPadKt$NumPad$1$1$1$1$1$1;->invoke(Lpm/tech/sport/placebet/quickbet/NumPadKey;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/quickbet/NumPadKey;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/quickbet/NumPadKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/quickbet/NumPadKt$NumPad$1$1$1$1$1$1;->$composeView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    instance-of v0, p1, Lpm/tech/sport/placebet/quickbet/Numeric;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lpm/tech/sport/placebet/quickbet/Delete;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpm/tech/sport/placebet/quickbet/NumPadKt$NumPad$1$1$1$1$1$1;->$inputConnection:Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/quickbet/NumPadKey;->getKeyCode()I

    move-result p1

    invoke-static {v0, p1}, Lpm/tech/sport/placebet/quickbet/NumPadKt;->access$postKeyPress(Landroid/view/inputmethod/BaseInputConnection;I)V

    goto :goto_1

    .line 5
    :cond_1
    instance-of p1, p1, Lpm/tech/sport/placebet/quickbet/Done;

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lpm/tech/sport/placebet/quickbet/NumPadKt$NumPad$1$1$1$1$1$1;->$onDone:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method
