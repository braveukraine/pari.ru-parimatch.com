.class public final Landroidx/compose/ui/platform/ScrollObservationScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/OwnerScope;


# instance fields
.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Landroidx/compose/ui/semantics/ScrollAxisRange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Landroidx/compose/ui/semantics/ScrollAxisRange;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/ScrollAxisRange;Landroidx/compose/ui/semantics/ScrollAxisRange;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/semantics/ScrollAxisRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/semantics/ScrollAxisRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Landroidx/compose/ui/semantics/ScrollAxisRange;",
            "Landroidx/compose/ui/semantics/ScrollAxisRange;",
            ")V"
        }
    .end annotation

    const-string v0, "allScopes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->d:I

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->e:Ljava/util/List;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->f:Ljava/lang/Float;

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->g:Ljava/lang/Float;

    .line 6
    iput-object p5, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->h:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 7
    iput-object p6, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->i:Landroidx/compose/ui/semantics/ScrollAxisRange;

    return-void
.end method


# virtual methods
.method public final getAllScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/ScrollObservationScope;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->e:Ljava/util/List;

    return-object v0
.end method

.method public final getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/ScrollAxisRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->h:Landroidx/compose/ui/semantics/ScrollAxisRange;

    return-object v0
.end method

.method public final getOldXValue()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public final getOldYValue()Ljava/lang/Float;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSemanticsNodeId()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->d:I

    return v0
.end method

.method public final getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/ScrollAxisRange;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->i:Landroidx/compose/ui/semantics/ScrollAxisRange;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->e:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/ScrollAxisRange;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/ScrollAxisRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->h:Landroidx/compose/ui/semantics/ScrollAxisRange;

    return-void
.end method

.method public final setOldXValue(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->f:Ljava/lang/Float;

    return-void
.end method

.method public final setOldYValue(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->g:Ljava/lang/Float;

    return-void
.end method

.method public final setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/ScrollAxisRange;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/ScrollAxisRange;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/ScrollObservationScope;->i:Landroidx/compose/ui/semantics/ScrollAxisRange;

    return-void
.end method
