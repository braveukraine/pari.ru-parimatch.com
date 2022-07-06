.class public final synthetic Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic d:Lv0/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lv0/b;

    invoke-direct {v0}, Lv0/b;-><init>()V

    sput-object v0, Lv0/b;->d:Lv0/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    check-cast p2, Landroidx/compose/ui/node/LayoutNode;

    .line 1
    iget v0, p1, Landroidx/compose/ui/node/LayoutNode;->F:F

    iget v1, p2, Landroidx/compose/ui/node/LayoutNode;->F:F

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->y:I

    iget p2, p2, Landroidx/compose/ui/node/LayoutNode;->y:I

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    :goto_1
    return p1
.end method
