.class public final Lpm/tech/uikit/components/button/low/PmLowButtonView;
.super Lpm/tech/uikit/common/AbstractBindComposeView;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/uikit/common/AbstractBindComposeView<",
        "Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;",
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

    invoke-direct {p0, p1, v0, v1, v0}, Lpm/tech/uikit/components/button/low/PmLowButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget-object p1, Lpm/tech/uikit/components/button/low/PmLowButtonView$b;->d:Lpm/tech/uikit/components/button/low/PmLowButtonView$b;

    iput-object p1, p0, Lpm/tech/uikit/components/button/low/PmLowButtonView;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/uikit/components/button/low/PmLowButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ContentUpdate(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/uikit/components/button/low/PmLowButtonView;->ContentUpdate(Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public ContentUpdate(Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .param p1    # Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;
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

    const v0, 0x3598775

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 3
    iget-object v4, p0, Lpm/tech/uikit/components/button/low/PmLowButtonView;->e:Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v0, p3, 0x3

    and-int/lit8 v6, v0, 0x70

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x5

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lpm/tech/uikit/components/button/low/PmLowButtonKt;->PmLowButton(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/uikit/components/button/low/PmLowButtonView$a;

    invoke-direct {v0, p0, p1, p3}, Lpm/tech/uikit/components/button/low/PmLowButtonView$a;-><init>(Lpm/tech/uikit/components/button/low/PmLowButtonView;Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;I)V

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
    iput-object p1, p0, Lpm/tech/uikit/components/button/low/PmLowButtonView;->e:Lkotlin/jvm/functions/Function0;

    return-void
.end method
