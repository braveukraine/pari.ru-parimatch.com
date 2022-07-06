.class public final Landroidx/compose/runtime/ComposerImpl$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/ComposerImpl;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;
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
.field public final synthetic $it:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/runtime/Composition;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Landroidx/compose/runtime/ComposerImpl;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/Composition;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/ComposerImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$i;->$it:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl$i;->this$0:Landroidx/compose/runtime/ComposerImpl;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Applier;

    move-object v2, p2

    check-cast v2, Landroidx/compose/runtime/SlotWriter;

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/RememberManager;

    const-string v1, "$noName_0"

    const-string v3, "$noName_1"

    const-string v5, "$noName_2"

    .line 2
    invoke-static/range {v0 .. v5}, Le0/b;->a(Landroidx/compose/runtime/Applier;Ljava/lang/String;Landroidx/compose/runtime/SlotWriter;Ljava/lang/String;Landroidx/compose/runtime/RememberManager;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl$i;->$it:Lkotlin/jvm/functions/Function1;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl$i;->this$0:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->getComposition()Landroidx/compose/runtime/ControlledComposition;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
