.class public final Lvk/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
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
.method public constructor <init>(Landroidx/compose/runtime/State;Ltech/pm/ams/contacts/ui/ContactsComposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ltech/pm/ams/contacts/ui/state/State<",
            "Ltech/pm/ams/contacts/ui/entity/SupportUiModel;",
            ">;>;",
            "Ltech/pm/ams/contacts/ui/ContactsComposable;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lvk/c;->$model$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lvk/c;->this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Lvk/c;->$model$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Ltech/pm/ams/contacts/ui/ContactsComposable;->access$ContactsScreen$lambda-5(Landroidx/compose/runtime/State;)Ltech/pm/ams/contacts/ui/state/State;

    move-result-object p2

    instance-of v0, p2, Ltech/pm/ams/contacts/ui/state/State$Content;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Ltech/pm/ams/contacts/ui/state/State$Content;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, Ltech/pm/ams/contacts/ui/state/State$Content;->getContent()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lvk/c;->this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;

    const/16 v0, 0x48

    invoke-static {p2, v1, p1, v0}, Ltech/pm/ams/contacts/ui/ContactsComposable;->access$Fab(Ltech/pm/ams/contacts/ui/ContactsComposable;Ltech/pm/ams/contacts/ui/entity/SupportUiModel;Landroidx/compose/runtime/Composer;I)V

    .line 3
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
