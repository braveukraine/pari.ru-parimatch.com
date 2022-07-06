.class public final Landroidx/constraintlayout/compose/JSONConstraintSet;
.super Landroidx/constraintlayout/compose/EditableJSONLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/compose/DerivedConstraintSet;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B)\u0012\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0014\u0012\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008!\u0010\"J\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J\u0014\u0010\u0010\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rJ\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016R\u001e\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/JSONConstraintSet;",
        "Landroidx/constraintlayout/compose/EditableJSONLayout;",
        "Landroidx/constraintlayout/compose/DerivedConstraintSet;",
        "",
        "other",
        "",
        "equals",
        "Landroidx/constraintlayout/core/state/Transition;",
        "transition",
        "",
        "type",
        "",
        "applyTo",
        "Ljava/util/ArrayList;",
        "Landroidx/constraintlayout/compose/DesignElement;",
        "designElements",
        "emitDesignElements",
        "Landroidx/constraintlayout/compose/State;",
        "state",
        "applyToState",
        "",
        "name",
        "",
        "value",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "override",
        "m",
        "Landroidx/constraintlayout/compose/ConstraintSet;",
        "getExtendFrom",
        "()Landroidx/constraintlayout/compose/ConstraintSet;",
        "extendFrom",
        "content",
        "overrideVariables",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/compose/ConstraintSet;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final m:Landroidx/constraintlayout/compose/ConstraintSet;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/compose/ConstraintSet;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/intellij/lang/annotations/Language;
            value = "json5"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/intellij/lang/annotations/Language;
            value = "json5"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/compose/ConstraintSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;-><init>(Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->m:Landroidx/constraintlayout/compose/ConstraintSet;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->n:Ljava/util/HashMap;

    .line 5
    iput-object p2, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->o:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->initialization()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/compose/ConstraintSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/compose/JSONConstraintSet;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/constraintlayout/compose/ConstraintSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/compose/LayoutVariables;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-static {v0}, Landroidx/constraintlayout/core/parser/CLParser;->parse(Ljava/lang/String;)Landroidx/constraintlayout/core/parser/CLObject;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/parser/CLContainer;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/parser/CLContainer;->get(I)Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Landroidx/constraintlayout/core/parser/CLKey;

    .line 5
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLKey;->getValue()Landroidx/constraintlayout/core/parser/CLElement;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/constraintlayout/core/parser/CLElement;->getFloat()F

    move-result v5

    .line 6
    invoke-virtual {v4}, Landroidx/constraintlayout/core/parser/CLElement;->content()Ljava/lang/String;

    move-result-object v4

    const-string v6, "key.content()"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, v5}, Landroidx/constraintlayout/compose/LayoutVariables;->putOverride(Ljava/lang/String;F)V

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.core.parser.CLKey"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroidx/constraintlayout/core/parser/CLParsingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "exception: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "name"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->n:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroidx/constraintlayout/compose/LayoutVariables;->putOverride(Ljava/lang/String;F)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public applyTo(Landroidx/constraintlayout/compose/State;Ljava/util/List;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/State;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/compose/DerivedConstraintSet$DefaultImpls;->applyTo(Landroidx/constraintlayout/compose/DerivedConstraintSet;Landroidx/constraintlayout/compose/State;Ljava/util/List;)V

    return-void
.end method

.method public applyTo(Landroidx/constraintlayout/core/state/Transition;I)V
    .locals 1
    .param p1    # Landroidx/constraintlayout/core/state/Transition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/compose/LayoutVariables;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/LayoutVariables;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/JSONConstraintSet;->a(Landroidx/constraintlayout/compose/LayoutVariables;)V

    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->getCurrentContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseJSON(Ljava/lang/String;Landroidx/constraintlayout/core/state/Transition;I)V

    return-void
.end method

.method public applyToState(Landroidx/constraintlayout/compose/State;)V
    .locals 2
    .param p1    # Landroidx/constraintlayout/compose/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/constraintlayout/compose/LayoutVariables;

    invoke-direct {v0}, Landroidx/constraintlayout/compose/LayoutVariables;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/compose/JSONConstraintSet;->a(Landroidx/constraintlayout/compose/LayoutVariables;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->getCurrentContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseJSON(Ljava/lang/String;Landroidx/constraintlayout/compose/State;Landroidx/constraintlayout/compose/LayoutVariables;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final emitDesignElements(Ljava/util/ArrayList;)V
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/compose/DesignElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "designElements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->getCurrentContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/constraintlayout/compose/ConstraintSetParserKt;->parseDesignElementsJSON(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/compose/JSONConstraintSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/EditableJSONLayout;->getCurrentContent()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Landroidx/constraintlayout/compose/JSONConstraintSet;

    invoke-virtual {p1}, Landroidx/constraintlayout/compose/EditableJSONLayout;->getCurrentContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getExtendFrom()Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->m:Landroidx/constraintlayout/compose/ConstraintSet;

    return-object v0
.end method

.method public isDirty(Ljava/util/List;)Z
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/DerivedConstraintSet$DefaultImpls;->isDirty(Landroidx/constraintlayout/compose/DerivedConstraintSet;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public override(Ljava/lang/String;F)Landroidx/constraintlayout/compose/ConstraintSet;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/compose/JSONConstraintSet;->n:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
