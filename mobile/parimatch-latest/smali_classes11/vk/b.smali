.class public final Lvk/b;
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
.field public final synthetic $vm:Ltech/pm/ams/contacts/ui/ContactsViewModel;

.field public final synthetic this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;


# direct methods
.method public constructor <init>(Ltech/pm/ams/contacts/ui/ContactsComposable;Ltech/pm/ams/contacts/ui/ContactsViewModel;)V
    .locals 0

    iput-object p1, p0, Lvk/b;->this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;

    iput-object p2, p0, Lvk/b;->$vm:Ltech/pm/ams/contacts/ui/ContactsViewModel;

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lvk/b;->this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;

    new-instance v0, Lvk/a;

    iget-object v1, p0, Lvk/b;->$vm:Ltech/pm/ams/contacts/ui/ContactsViewModel;

    invoke-direct {v0, v1}, Lvk/a;-><init>(Ltech/pm/ams/contacts/ui/ContactsViewModel;)V

    const/16 v1, 0x40

    invoke-static {p2, v0, p1, v1}, Ltech/pm/ams/contacts/ui/ContactsComposable;->access$TopAppBar(Ltech/pm/ams/contacts/ui/ContactsComposable;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
