.class public final synthetic Lsj/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj/a;->d:Landroid/view/View;

    iput-object p2, p0, Lsj/a;->e:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lsj/a;->d:Landroid/view/View;

    iget-object v1, p0, Lsj/a;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1}, Lpm/tech/sport/placebet/ui/AmountViewKt$keyboardAsState$1;->a(Landroid/view/View;Landroidx/compose/runtime/MutableState;)V

    return-void
.end method
