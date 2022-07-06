.class public final Lpm/tech/uikit/components/button/regular/PmRegularButtonView;
.super Lpm/tech/uikit/common/AbstractBindComposeView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/uikit/common/AbstractBindComposeView<",
        "Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lpm/tech/uikit/components/button/regular/PmRegularButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lpm/tech/uikit/common/AbstractBindComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p1, Lpm/tech/uikit/components/button/regular/PmRegularButtonView$b;->d:Lpm/tech/uikit/components/button/regular/PmRegularButtonView$b;

    iput-object p1, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonView;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/uikit/components/button/regular/PmRegularButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ContentUpdate(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/uikit/components/button/regular/PmRegularButtonView;->ContentUpdate(Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public ContentUpdate(Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p1    # Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xd1a4071

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 3
    iget-object v3, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonView;->e:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/16 v5, 0x40

    const/4 v6, 0x1

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lpm/tech/uikit/components/button/regular/PmRegularButtonKt;->PmRegularButton(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/uikit/components/button/regular/PmRegularButtonView$a;

    invoke-direct {v0, p0, p1, p3}, Lpm/tech/uikit/components/button/regular/PmRegularButtonView$a;-><init>(Lpm/tech/uikit/components/button/regular/PmRegularButtonView;Lpm/tech/uikit/components/button/regular/PmRegularButtonUiModel;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/uikit/components/button/regular/PmRegularButtonView;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method
