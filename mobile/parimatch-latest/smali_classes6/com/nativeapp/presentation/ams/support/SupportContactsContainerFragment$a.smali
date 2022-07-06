.class public final Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic this$0:Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment$a;->this$0:Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment;

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

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Ltech/pm/ams/contacts/ui/ContactsComposable;

    .line 5
    new-instance v0, Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment$onCreateView$1$1$1;

    iget-object v1, p0, Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment$a;->this$0:Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment;

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment$onCreateView$1$1$1;-><init>(Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment;)V

    .line 6
    invoke-direct {p2, v0}, Ltech/pm/ams/contacts/ui/ContactsComposable;-><init>(Ltech/pm/ams/contacts/di/SupportContactsDependency;)V

    new-instance v0, Lcom/nativeapp/presentation/ams/support/a;

    iget-object v1, p0, Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment$a;->this$0:Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment;

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/ams/support/a;-><init>(Lcom/nativeapp/presentation/ams/support/SupportContactsContainerFragment;)V

    sget v1, Ltech/pm/ams/contacts/ui/ContactsComposable;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    invoke-virtual {p2, v0, p1, v1}, Ltech/pm/ams/contacts/ui/ContactsComposable;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 7
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
