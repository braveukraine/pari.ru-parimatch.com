.class public final Landroidx/compose/runtime/ComposerImpl$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->createNode(Lkotlin/jvm/functions/Function0;)V
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
.field public final synthetic $groupAnchor:Landroidx/compose/runtime/Anchor;

.field public final synthetic $insertIndex:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Anchor;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$e;->$groupAnchor:Landroidx/compose/runtime/Anchor;

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl$e;->$insertIndex:I

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
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl$e;->$groupAnchor:Landroidx/compose/runtime/Anchor;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/SlotWriter;->node(Landroidx/compose/runtime/Anchor;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/Applier;->up()V

    .line 5
    iget p3, p0, Landroidx/compose/runtime/ComposerImpl$e;->$insertIndex:I

    invoke-interface {p1, p3, p2}, Landroidx/compose/runtime/Applier;->insertBottomUp(ILjava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
