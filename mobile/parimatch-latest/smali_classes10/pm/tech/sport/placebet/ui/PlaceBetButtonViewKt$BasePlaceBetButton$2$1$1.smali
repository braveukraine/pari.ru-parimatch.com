.class public final Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$BasePlaceBetButton$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt;->BasePlaceBetButton-XfSFWjk(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/graphics/Color;Ljava/lang/String;ZLandroidx/compose/ui/text/font/FontWeight;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $contentDescription:Ljava/lang/String;

.field public final synthetic $enabled:Z

.field public final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$BasePlaceBetButton$2$1$1;->$contentDescription:Ljava/lang/String;

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$BasePlaceBetButton$2$1$1;->$text:Ljava/lang/String;

    iput-boolean p3, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$BasePlaceBetButton$2$1$1;->$enabled:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$BasePlaceBetButton$2$1$1;->invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$clearAndSetSemantics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$BasePlaceBetButton$2$1$1;->$contentDescription:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setContentDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 3
    :goto_0
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$BasePlaceBetButton$2$1$1;->$text:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setText(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/text/AnnotatedString;)V

    .line 4
    iget-boolean v0, p0, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt$BasePlaceBetButton$2$1$1;->$enabled:Z

    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->disabled(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    :cond_1
    return-void
.end method
