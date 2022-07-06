.class public final Lvk/f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ltech/pm/ams/contacts/ui/entity/OnSupportContactsClickEvent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;


# direct methods
.method public constructor <init>(Ltech/pm/ams/contacts/ui/ContactsComposable;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lvk/f;->this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;

    iput-object p2, p0, Lvk/f;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltech/pm/ams/contacts/ui/entity/OnSupportContactsClickEvent;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvk/f;->this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;

    iget-object v1, p0, Lvk/f;->$context:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Ltech/pm/ams/contacts/ui/ContactsComposable;->access$onSupportItemClick(Ltech/pm/ams/contacts/ui/ContactsComposable;Ltech/pm/ams/contacts/ui/entity/OnSupportContactsClickEvent;Landroid/content/Context;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
