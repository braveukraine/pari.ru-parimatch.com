.class public final Lpm/tech/uikit/components/field/code/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $code:Ljava/lang/String;

.field public final synthetic $focusRequesters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $index:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/field/code/d;->$code:Ljava/lang/String;

    iput p2, p0, Lpm/tech/uikit/components/field/code/d;->$index:I

    iput-object p3, p0, Lpm/tech/uikit/components/field/code/d;->$focusRequesters:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lpm/tech/uikit/components/field/code/d;->$code:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget v0, p0, Lpm/tech/uikit/components/field/code/d;->$index:I

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lpm/tech/uikit/components/field/code/d;->$focusRequesters:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/FocusRequester;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus()V

    .line 5
    :cond_0
    new-instance p1, Lpm/tech/uikit/components/field/code/CodeFieldKt$CodeField$1$1$1$1$4$invoke$$inlined$onDispose$1;

    invoke-direct {p1}, Lpm/tech/uikit/components/field/code/CodeFieldKt$CodeField$1$1$1$1$4$invoke$$inlined$onDispose$1;-><init>()V

    return-object p1
.end method
