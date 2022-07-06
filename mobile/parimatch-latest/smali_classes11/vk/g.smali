.class public final Lvk/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $model:Ltech/pm/ams/contacts/ui/entity/SupportUiModel;

.field public final synthetic this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;


# direct methods
.method public constructor <init>(Ltech/pm/ams/contacts/ui/entity/SupportUiModel;Ltech/pm/ams/contacts/ui/ContactsComposable;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lvk/g;->$model:Ltech/pm/ams/contacts/ui/entity/SupportUiModel;

    iput-object p2, p0, Lvk/g;->this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;

    iput-object p3, p0, Lvk/g;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v0, "$this$LazyColumn"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lvk/g;->$model:Ltech/pm/ams/contacts/ui/entity/SupportUiModel;

    invoke-virtual {v0}, Ltech/pm/ams/contacts/ui/entity/SupportUiModel;->getSupportContactsList()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lvk/g;->this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;

    iget-object v2, p0, Lvk/g;->$context:Landroid/content/Context;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ltech/pm/ams/contacts/ui/ContactsComposable$Content$1$invoke$$inlined$items$default$2;

    invoke-direct {v4, v0, v1, v2}, Ltech/pm/ams/contacts/ui/ContactsComposable$Content$1$invoke$$inlined$items$default$2;-><init>(Ljava/util/List;Ltech/pm/ams/contacts/ui/ContactsComposable;Landroid/content/Context;)V

    const v0, -0x3abe1cba

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v3, v1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
