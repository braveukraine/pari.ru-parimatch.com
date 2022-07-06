.class public final Lvk/d;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $model$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ltech/pm/ams/contacts/ui/state/State<",
            "Ltech/pm/ams/contacts/ui/entity/SupportUiModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;


# direct methods
.method public constructor <init>(Ltech/pm/ams/contacts/ui/ContactsComposable;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/contacts/ui/ContactsComposable;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ltech/pm/ams/contacts/ui/state/State<",
            "Ltech/pm/ams/contacts/ui/entity/SupportUiModel;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lvk/d;->this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;

    iput-object p2, p0, Lvk/d;->$model$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/PaddingValues;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    xor-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_4

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lvk/d;->$model$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Ltech/pm/ams/contacts/ui/ContactsComposable;->access$ContactsScreen$lambda-5(Landroidx/compose/runtime/State;)Ltech/pm/ams/contacts/ui/state/State;

    move-result-object p1

    .line 6
    instance-of p3, p1, Ltech/pm/ams/contacts/ui/state/State$Content;

    if-eqz p3, :cond_5

    const p1, 0xfe1d4a0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    iget-object p1, p0, Lvk/d;->$model$delegate:Landroidx/compose/runtime/State;

    invoke-static {p1}, Ltech/pm/ams/contacts/ui/ContactsComposable;->access$ContactsScreen$lambda-5(Landroidx/compose/runtime/State;)Ltech/pm/ams/contacts/ui/state/State;

    move-result-object p1

    instance-of p3, p1, Ltech/pm/ams/contacts/ui/state/State$Content;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    check-cast p1, Ltech/pm/ams/contacts/ui/state/State$Content;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ltech/pm/ams/contacts/ui/state/State$Content;->getContent()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lvk/d;->this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;

    const/16 p3, 0x48

    invoke-static {p1, v0, p2, p3}, Ltech/pm/ams/contacts/ui/ContactsComposable;->access$Content(Ltech/pm/ams/contacts/ui/ContactsComposable;Ltech/pm/ams/contacts/ui/entity/SupportUiModel;Landroidx/compose/runtime/Composer;I)V

    .line 8
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    .line 9
    :cond_5
    sget-object p3, Ltech/pm/ams/contacts/ui/state/State$Loading;->INSTANCE:Ltech/pm/ams/contacts/ui/state/State$Loading;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0xfe1d529

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    iget-object p1, p0, Lvk/d;->this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;

    const/16 p3, 0x8

    invoke-static {p1, p2, p3}, Ltech/pm/ams/contacts/ui/ContactsComposable;->access$Loading(Ltech/pm/ams/contacts/ui/ContactsComposable;Landroidx/compose/runtime/Composer;I)V

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_6
    const p1, 0xfe1d568

    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
