.class public final Lpm/tech/uikit/components/tooltip/PmTooltipKt$PmTooltip$2$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$PmTooltip$2$2$1$1$1;->d:Landroidx/compose/runtime/MutableState;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAbandoned()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$PmTooltip$2$2$1$1$1;->d:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lpm/tech/uikit/components/tooltip/PmTooltipKt;->access$PmTooltip$lambda-4$lambda-3(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public onForgotten()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/uikit/components/tooltip/PmTooltipKt$PmTooltip$2$2$1$1$1;->d:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lpm/tech/uikit/components/tooltip/PmTooltipKt;->access$PmTooltip$lambda-4$lambda-3(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
