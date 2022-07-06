.class public final La1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/android/TextLayout;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/android/TextLayout;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/text/android/TextLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La1/a;->a:Landroidx/compose/ui/text/android/TextLayout;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, La1/a;->b:I

    return-void
.end method


# virtual methods
.method public final a(IZZZ)F
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v2, p0, La1/a;->a:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v2}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-static {v2, p1, p2}, Landroidx/compose/ui/text/android/LayoutCompatKt;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v2

    .line 2
    iget-object v3, p0, La1/a;->a:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineStart(I)I

    move-result v3

    .line 3
    iget-object v4, p0, La1/a;->a:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/android/TextLayout;->getLineEnd(I)I

    move-result v2

    if-eq p1, v3, :cond_0

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    mul-int/lit8 v3, p1, 0x4

    if-eqz p4, :cond_2

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    :cond_4
    :goto_1
    add-int/2addr v3, v0

    .line 4
    iget v0, p0, La1/a;->b:I

    if-ne v0, v3, :cond_5

    iget p1, p0, La1/a;->c:F

    return p1

    :cond_5
    if-eqz p4, :cond_6

    .line 5
    iget-object p4, p0, La1/a;->a:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getPrimaryHorizontal(IZ)F

    move-result p1

    goto :goto_2

    .line 6
    :cond_6
    iget-object p4, p0, La1/a;->a:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {p4, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->getSecondaryHorizontal(IZ)F

    move-result p1

    :goto_2
    if-eqz p3, :cond_7

    .line 7
    iput v3, p0, La1/a;->b:I

    .line 8
    iput p1, p0, La1/a;->c:F

    :cond_7
    return p1
.end method
