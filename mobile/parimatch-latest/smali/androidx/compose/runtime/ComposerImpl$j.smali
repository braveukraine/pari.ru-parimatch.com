.class public final Landroidx/compose/runtime/ComposerImpl$j;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->insertMovableContentReferences(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/runtime/Applier<",
        "*>;",
        "Landroidx/compose/runtime/SlotWriter;",
        "Landroidx/compose/runtime/RememberManager;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $anchor:Landroidx/compose/runtime/Anchor;

.field public final synthetic $effectiveNodeIndex:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/Anchor;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$j;->$effectiveNodeIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$j;->$anchor:Landroidx/compose/runtime/Anchor;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/Applier;

    check-cast p2, Landroidx/compose/runtime/SlotWriter;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/RememberManager;

    const-string v1, "applier"

    const-string v3, "slots"

    const-string v5, "$noName_2"

    move-object v0, p1

    move-object v2, p2

    .line 2
    invoke-static/range {v0 .. v5}, Le0/b;->a(Landroidx/compose/runtime/Applier;Ljava/lang/String;Landroidx/compose/runtime/SlotWriter;Ljava/lang/String;Landroidx/compose/runtime/RememberManager;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl$j;->$effectiveNodeIndex:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$j;->$anchor:Landroidx/compose/runtime/Anchor;

    invoke-static {p2, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->access$insertMovableContentReferences$positionToInsert(Landroidx/compose/runtime/SlotWriter;Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Applier;)I

    move-result p1

    iput p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
