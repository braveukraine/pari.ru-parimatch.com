.class public final Ltech/pm/ams/contacts/ui/ContactsComposable$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/contacts/ui/ContactsComposable;->invoke(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/runtime/DisposableEffectScope;",
        "Landroidx/compose/runtime/DisposableEffectResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isInitialized$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $output:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ltech/pm/ams/contacts/di/SupportContactsEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;


# direct methods
.method public constructor <init>(Ltech/pm/ams/contacts/ui/ContactsComposable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/contacts/ui/ContactsComposable;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ltech/pm/ams/contacts/di/SupportContactsEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/ams/contacts/ui/ContactsComposable$a;->this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;

    iput-object p2, p0, Ltech/pm/ams/contacts/ui/ContactsComposable$a;->$output:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Ltech/pm/ams/contacts/ui/ContactsComposable$a;->$isInitialized$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    const-string v0, "$this$DisposableEffect"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Ltech/pm/ams/contacts/di/SupportContactsComponent;->Companion:Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;

    iget-object v0, p0, Ltech/pm/ams/contacts/ui/ContactsComposable$a;->this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;

    invoke-static {v0}, Ltech/pm/ams/contacts/ui/ContactsComposable;->access$getDependency$p(Ltech/pm/ams/contacts/ui/ContactsComposable;)Ltech/pm/ams/contacts/di/SupportContactsDependency;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/contacts/ui/ContactsComposable$a;->$output:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Ltech/pm/ams/contacts/di/SupportContactsComponent$Companion;->init(Ltech/pm/ams/contacts/di/SupportContactsDependency;Lkotlin/jvm/functions/Function1;)V

    .line 4
    iget-object p1, p0, Ltech/pm/ams/contacts/ui/ContactsComposable$a;->$isInitialized$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltech/pm/ams/contacts/ui/ContactsComposable;->access$invoke$lambda-3(Landroidx/compose/runtime/MutableState;Z)V

    .line 5
    iget-object p1, p0, Ltech/pm/ams/contacts/ui/ContactsComposable$a;->$isInitialized$delegate:Landroidx/compose/runtime/MutableState;

    .line 6
    new-instance v0, Ltech/pm/ams/contacts/ui/ContactsComposable$invoke$1$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p1}, Ltech/pm/ams/contacts/ui/ContactsComposable$invoke$1$invoke$$inlined$onDispose$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    return-object v0
.end method
