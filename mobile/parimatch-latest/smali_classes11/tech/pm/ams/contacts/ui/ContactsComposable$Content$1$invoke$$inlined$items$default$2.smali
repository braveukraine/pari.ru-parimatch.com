.class public final Ltech/pm/ams/contacts/ui/ContactsComposable$Content$1$invoke$$inlined$items$default$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context$inlined:Landroid/content/Context;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;


# direct methods
.method public constructor <init>(Ljava/util/List;Ltech/pm/ams/contacts/ui/ContactsComposable;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/contacts/ui/ContactsComposable$Content$1$invoke$$inlined$items$default$2;->$items:Ljava/util/List;

    iput-object p2, p0, Ltech/pm/ams/contacts/ui/ContactsComposable$Content$1$invoke$$inlined$items$default$2;->this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;

    iput-object p3, p0, Ltech/pm/ams/contacts/ui/ContactsComposable$Content$1$invoke$$inlined$items$default$2;->$context$inlined:Landroid/content/Context;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ltech/pm/ams/contacts/ui/ContactsComposable$Content$1$invoke$$inlined$items$default$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/lazy/LazyItemScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit8 p4, p4, 0x70

    const/16 v0, 0x20

    const/16 v1, 0x10

    if-nez p4, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p4

    if-eqz p4, :cond_2

    const/16 p4, 0x20

    goto :goto_2

    :cond_2
    const/16 p4, 0x10

    :goto_2
    or-int/2addr p1, p4

    :cond_3
    and-int/lit16 p4, p1, 0x2db

    xor-int/lit16 p4, p4, 0x92

    if-nez p4, :cond_5

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p4

    if-nez p4, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    .line 4
    :cond_5
    :goto_3
    iget-object p4, p0, Ltech/pm/ams/contacts/ui/ContactsComposable$Content$1$invoke$$inlined$items$default$2;->$items:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    and-int/lit8 p1, p1, 0xe

    check-cast p2, Ltech/pm/ams/contacts/ui/entity/SupportContactUiModel;

    and-int/lit8 p4, p1, 0x70

    if-nez p4, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_4

    :cond_6
    const/16 v0, 0x10

    :goto_4
    or-int/2addr p1, v0

    :cond_7
    and-int/lit16 p1, p1, 0x2d1

    xor-int/lit16 p1, p1, 0x90

    if-nez p1, :cond_9

    .line 5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_5

    .line 6
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    .line 7
    :cond_9
    :goto_5
    instance-of p1, p2, Ltech/pm/ams/contacts/ui/entity/SectionNameSupportUiModel;

    if-eqz p1, :cond_a

    .line 8
    iget-object p1, p0, Ltech/pm/ams/contacts/ui/ContactsComposable$Content$1$invoke$$inlined$items$default$2;->this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;

    check-cast p2, Ltech/pm/ams/contacts/ui/entity/SectionNameSupportUiModel;

    const/16 p4, 0x40

    invoke-static {p1, p2, p3, p4}, Ltech/pm/ams/contacts/ui/ContactsComposable;->access$SectionNameItem(Ltech/pm/ams/contacts/ui/ContactsComposable;Ltech/pm/ams/contacts/ui/entity/SectionNameSupportUiModel;Landroidx/compose/runtime/Composer;I)V

    goto :goto_6

    .line 9
    :cond_a
    instance-of p1, p2, Ltech/pm/ams/contacts/ui/entity/ListTileSupportUiModel;

    if-eqz p1, :cond_b

    .line 10
    iget-object p1, p0, Ltech/pm/ams/contacts/ui/ContactsComposable$Content$1$invoke$$inlined$items$default$2;->this$0:Ltech/pm/ams/contacts/ui/ContactsComposable;

    check-cast p2, Ltech/pm/ams/contacts/ui/entity/ListTileSupportUiModel;

    new-instance p4, Lvk/f;

    iget-object v0, p0, Ltech/pm/ams/contacts/ui/ContactsComposable$Content$1$invoke$$inlined$items$default$2;->$context$inlined:Landroid/content/Context;

    invoke-direct {p4, p1, v0}, Lvk/f;-><init>(Ltech/pm/ams/contacts/ui/ContactsComposable;Landroid/content/Context;)V

    const/16 v0, 0x200

    invoke-static {p1, p2, p4, p3, v0}, Ltech/pm/ams/contacts/ui/ContactsComposable;->access$ListTileItem(Ltech/pm/ams/contacts/ui/ContactsComposable;Ltech/pm/ams/contacts/ui/entity/ListTileSupportUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    :cond_b
    :goto_6
    return-void
.end method
