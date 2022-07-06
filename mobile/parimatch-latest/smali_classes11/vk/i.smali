.class public final Lvk/i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $it:Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;

.field public final synthetic this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;


# direct methods
.method public constructor <init>(Ltech/pm/ams/contacts/ui/ContactsComposable;Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lvk/i;->this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;

    iput-object p2, p0, Lvk/i;->$it:Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;

    iput-object p3, p0, Lvk/i;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvk/i;->this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;

    iget-object v1, p0, Lvk/i;->$it:Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;

    invoke-virtual {v1}, Ltech/pm/ams/contacts/ui/entity/BigSupportUiModel;->getOnClickEvent()Ltech/pm/ams/contacts/ui/entity/OnSupportContactsClickEvent;

    move-result-object v1

    iget-object v2, p0, Lvk/i;->$context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Ltech/pm/ams/contacts/ui/ContactsComposable;->access$onSupportItemClick(Ltech/pm/ams/contacts/ui/ContactsComposable;Ltech/pm/ams/contacts/ui/entity/OnSupportContactsClickEvent;Landroid/content/Context;)V

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
