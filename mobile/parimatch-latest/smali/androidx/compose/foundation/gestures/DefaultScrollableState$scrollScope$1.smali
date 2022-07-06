.class public final Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/ScrollScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DefaultScrollableState;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/DefaultScrollableState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/DefaultScrollableState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;->a:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public scrollBy(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DefaultScrollableState$scrollScope$1;->a:Landroidx/compose/foundation/gestures/DefaultScrollableState;

    .line 2
    iget-object v0, v0, Landroidx/compose/foundation/gestures/DefaultScrollableState;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method
