.class public final Landroidx/compose/runtime/ComposerImpl$s;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->m()V
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
.field public final synthetic $count:I

.field public final synthetic $removeIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl$s;->$removeIndex:I

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl$s;->$count:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/Applier;

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/SlotWriter;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/RememberManager;

    const-string v1, "applier"

    const-string v3, "$noName_1"

    const-string v5, "$noName_2"

    move-object v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Le0/b;->a(Landroidx/compose/runtime/Applier;Ljava/lang/String;Landroidx/compose/runtime/SlotWriter;Ljava/lang/String;Landroidx/compose/runtime/RememberManager;Ljava/lang/String;)V

    .line 3
    iget p2, p0, Landroidx/compose/runtime/ComposerImpl$s;->$removeIndex:I

    iget p3, p0, Landroidx/compose/runtime/ComposerImpl$s;->$count:I

    invoke-interface {p1, p2, p3}, Landroidx/compose/runtime/Applier;->remove(II)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
