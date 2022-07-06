.class public final Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;->b(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $$changed:I

.field public final synthetic $contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nativeapp/future/dummypage/ui/entity/DummyPageContactUiModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $titleColorRes:I

.field public final synthetic $tmp0_rcvr:Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;Ljava/util/List;ILkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;",
            "Ljava/util/List<",
            "Lcom/nativeapp/future/dummypage/ui/entity/DummyPageContactUiModel;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$e;->$tmp0_rcvr:Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;

    iput-object p2, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$e;->$contacts:Ljava/util/List;

    iput p3, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$e;->$titleColorRes:I

    iput-object p4, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$e;->$onClick:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$e;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$e;->$tmp0_rcvr:Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;

    iget-object v1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$e;->$contacts:Ljava/util/List;

    iget v2, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$e;->$titleColorRes:I

    iget-object v3, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$e;->$onClick:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$e;->$$changed:I

    or-int/lit8 v5, p1, 0x1

    invoke-static/range {v0 .. v5}, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;->access$Contacts(Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
