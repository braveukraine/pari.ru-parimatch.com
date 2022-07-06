.class public final Landroidx/compose/ui/semantics/NodeLocationHolder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/semantics/NodeLocationHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComparisonStrategy$ui_release()Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/semantics/NodeLocationHolder;->access$getComparisonStrategy$cp()Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;

    move-result-object v0

    return-object v0
.end method

.method public final setComparisonStrategy$ui_release(Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/semantics/NodeLocationHolder;->access$setComparisonStrategy$cp(Landroidx/compose/ui/semantics/NodeLocationHolder$ComparisonStrategy;)V

    return-void
.end method
