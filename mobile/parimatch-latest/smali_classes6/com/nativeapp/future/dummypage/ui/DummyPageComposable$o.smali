.class public final Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$o;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;->invoke(Lcom/nativeapp/future/dummypage/data/model/DummyPlace;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $dummyPlace:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

.field public final synthetic $tmp0_rcvr:Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;


# direct methods
.method public constructor <init>(Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;Lcom/nativeapp/future/dummypage/data/model/DummyPlace;I)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$o;->$tmp0_rcvr:Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;

    iput-object p2, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$o;->$dummyPlace:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    iput p3, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$o;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object p2, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$o;->$tmp0_rcvr:Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;

    iget-object v0, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$o;->$dummyPlace:Lcom/nativeapp/future/dummypage/data/model/DummyPlace;

    iget v1, p0, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable$o;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, p1, v1}, Lcom/nativeapp/future/dummypage/ui/DummyPageComposable;->invoke(Lcom/nativeapp/future/dummypage/data/model/DummyPlace;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
