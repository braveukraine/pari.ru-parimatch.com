.class public Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;
    value = Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$SavedState;,
        Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$Behavior;,
        Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$OnStateChangeListener;,
        Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$OnMenuItemClickListener;
    }
.end annotation


# instance fields
.field public d:Landroid/view/Menu;

.field public e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/view/View;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$OnMenuItemClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$OnStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public k:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field public o:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/content/res/ColorStateList;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/res/ColorStateList;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public u:F

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->i:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->j:Ljava/util/List;

    const/high16 v0, 0x42340000    # 45.0f

    .line 4
    iput v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->u:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->v:I

    .line 6
    iput-boolean v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->w:Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->x:Z

    .line 8
    iput-boolean v1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->y:Z

    .line 9
    iput-boolean v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->z:Z

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v0}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->i:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->j:Ljava/util/List;

    const/high16 v0, 0x42340000    # 45.0f

    .line 14
    iput v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->u:F

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->v:I

    .line 16
    iput-boolean v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->w:Z

    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->x:Z

    .line 18
    iput-boolean v1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->y:Z

    .line 19
    iput-boolean v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->z:Z

    .line 20
    invoke-virtual {p0, p1, p2, v0}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->i:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->j:Ljava/util/List;

    const/high16 v0, 0x42340000    # 45.0f

    .line 24
    iput v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->u:F

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->v:I

    .line 26
    iput-boolean v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->w:Z

    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->x:Z

    .line 28
    iput-boolean v1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->y:Z

    .line 29
    iput-boolean v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->z:Z

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/github/kobakei/materialfabspeeddial/R$styleable;->FabSpeedDial:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$styleable;->FabSpeedDial_fab_showHorizontallyOnLandscape:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->z:Z

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 5
    iget-boolean v2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->z:Z

    if-eqz v2, :cond_1

    .line 6
    sget v2, Lio/github/kobakei/materialfabspeeddial/R$layout;->fab_speed_dial_land:I

    invoke-virtual {p3, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    goto :goto_1

    .line 7
    :cond_1
    sget v2, Lio/github/kobakei/materialfabspeeddial/R$layout;->fab_speed_dial:I

    invoke-virtual {p3, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 8
    :goto_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v4, 0x800055

    .line 9
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {p0, p3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$id;->fab_main:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    new-instance v2, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$a;

    invoke-direct {v2, p0}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$a;-><init>(Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;)V

    invoke-virtual {p3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$id;->fabs_container:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->f:Landroid/widget/LinearLayout;

    .line 14
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$id;->menu_container:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->g:Landroid/widget/LinearLayout;

    .line 15
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$id;->touch_guard:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->h:Landroid/view/View;

    .line 16
    new-instance v2, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$b;

    invoke-direct {v2, p0}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$b;-><init>(Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestFocus()Z

    .line 20
    new-instance p3, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$c;

    invoke-direct {p3, p0}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$c;-><init>(Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;)V

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 21
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$styleable;->FabSpeedDial_fab_extraMargin:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->v:I

    .line 22
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$styleable;->FabSpeedDial_fab_useRippleOnPreLollipop:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 23
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$styleable;->FabSpeedDial_fab_fabDrawable:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_2

    .line 24
    invoke-static {p1, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 25
    iget-object v2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_2
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$styleable;->FabSpeedDial_fab_fabBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 27
    iget-object v2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_3
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$styleable;->FabSpeedDial_fab_fabDrawableTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 29
    iget-object v2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2, p3}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 30
    :cond_4
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$styleable;->FabSpeedDial_fab_fabRippleColor:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 31
    iget-object v2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2, p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(I)V

    .line 32
    iget-object p3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p3}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->v:I

    add-int/2addr v3, v4

    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p3, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    iget-object v2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v2, p3}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$styleable;->FabSpeedDial_fab_fabRotationAngle:I

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->u:F

    .line 36
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$styleable;->FabSpeedDial_fab_miniFabBackgroundColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->k:Landroid/content/res/ColorStateList;

    .line 37
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$styleable;->FabSpeedDial_fab_miniFabBackgroundColorList:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_6

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->l:Ljava/util/List;

    const/4 v2, 0x0

    .line 40
    :goto_2
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 41
    iget-object v3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->l:Ljava/util/List;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 42
    :cond_5
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    :cond_6
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$styleable;->FabSpeedDial_fab_miniFabDrawableTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->m:Landroid/content/res/ColorStateList;

    .line 44
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$styleable;->FabSpeedDial_fab_miniFabDrawableTintList:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_8

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->n:Ljava/util/List;

    const/4 v2, 0x0

    .line 47
    :goto_3
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 48
    iget-object v3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->n:Ljava/util/List;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 49
    :cond_7
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    :cond_8
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$styleable;->FabSpeedDial_fab_miniFabRippleColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->o:I

    .line 51
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$styleable;->FabSpeedDial_fab_miniFabRippleColorList:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_a

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->p:Ljava/util/List;

    const/4 v2, 0x0

    .line 54
    :goto_4
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 55
    iget-object v3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->p:Ljava/util/List;

    invoke-virtual {p3, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 56
    :cond_9
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    :cond_a
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$styleable;->FabSpeedDial_fab_miniFabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->q:Landroid/content/res/ColorStateList;

    .line 58
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$styleable;->FabSpeedDial_fab_miniFabTextColorList:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_c

    .line 59
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->r:Ljava/util/List;

    const/4 v2, 0x0

    .line 61
    :goto_5
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_b

    .line 62
    iget-object v3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->r:Ljava/util/List;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 63
    :cond_b
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    :cond_c
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$styleable;->FabSpeedDial_fab_miniFabTextBackground:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->s:Landroid/graphics/drawable/Drawable;

    .line 65
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$styleable;->FabSpeedDial_fab_miniFabTextBackgroundList:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_e

    .line 66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->t:Ljava/util/List;

    const/4 v2, 0x0

    .line 68
    :goto_6
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 69
    iget-object v3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->t:Ljava/util/List;

    invoke-virtual {p3, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 70
    :cond_d
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    :cond_e
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$styleable;->FabSpeedDial_fab_useTouchGuard:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->x:Z

    .line 72
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$styleable;->FabSpeedDial_fab_useRevealEffect:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->y:Z

    .line 73
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$styleable;->FabSpeedDial_fab_touchGuardColor:I

    const/16 v0, 0x80

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 74
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->h:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    new-instance p3, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenu;

    invoke-direct {p3, p1}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenu;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->d:Landroid/view/Menu;

    .line 76
    sget p3, Lio/github/kobakei/materialfabspeeddial/R$styleable;->FabSpeedDial_fab_menu:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-lez p3, :cond_f

    .line 77
    new-instance v0, Landroid/view/MenuInflater;

    invoke-direct {v0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->d:Landroid/view/Menu;

    invoke-virtual {v0, p3, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 78
    :cond_f
    invoke-virtual {p0}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->b()V

    .line 79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public addOnMenuItemClickListener(Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$OnMenuItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnStateChangeListener(Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$OnStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->d:Landroid/view/Menu;

    invoke-interface {v2}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 3
    iget-object v2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->d:Landroid/view/Menu;

    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 6
    iget-boolean v4, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->z:Z

    if-eqz v4, :cond_0

    .line 7
    sget v4, Lio/github/kobakei/materialfabspeeddial/R$layout;->fab_speed_dial_item_land:I

    iget-object v5, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    .line 8
    :cond_0
    sget v4, Lio/github/kobakei/materialfabspeeddial/R$layout;->fab_speed_dial_item:I

    iget-object v5, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 9
    :goto_1
    sget v4, Lio/github/kobakei/materialfabspeeddial/R$id;->fab_mini:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_1
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 13
    iget-object v5, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->k:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_2

    .line 14
    invoke-virtual {v4, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_2
    iget-object v5, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->l:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 16
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    :cond_3
    iget-object v5, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->m:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    :cond_4
    iget-object v5, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->n:Ljava/util/List;

    if-eqz v5, :cond_5

    .line 20
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/ColorStateList;

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    :cond_5
    iget v5, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->o:I

    if-eqz v5, :cond_6

    .line 22
    invoke-virtual {v4, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(I)V

    .line 23
    :cond_6
    iget-object v5, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->p:Ljava/util/List;

    if-eqz v5, :cond_7

    .line 24
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(I)V

    .line 25
    :cond_7
    invoke-virtual {v4}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v8, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->v:I

    add-int/2addr v7, v8

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v10, v8

    invoke-virtual {v5, v6, v7, v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    sget v5, Lio/github/kobakei/materialfabspeeddial/R$id;->text:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_c

    .line 29
    invoke-interface {v2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-interface {v2}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 31
    iget-object v6, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->q:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_8

    .line 32
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 33
    :cond_8
    iget-object v6, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->r:Ljava/util/List;

    if-eqz v6, :cond_9

    .line 34
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/ColorStateList;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 35
    :cond_9
    iget-object v6, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_a

    .line 36
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 37
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_a
    iget-object v6, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->t:Ljava/util/List;

    if-eqz v6, :cond_b

    .line 39
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v6}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_b
    new-instance v6, Lio/github/kobakei/materialfabspeeddial/a;

    invoke-direct {v6, p0, v4, v5, v2}, Lio/github/kobakei/materialfabspeeddial/a;-><init>(Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TextView;Landroid/view/MenuItem;)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :cond_c
    new-instance v6, Lio/github/kobakei/materialfabspeeddial/b;

    invoke-direct {v6, p0, v4, v5, v2}, Lio/github/kobakei/materialfabspeeddial/b;-><init>(Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/TextView;Landroid/view/MenuItem;)V

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_e
    return-void
.end method

.method public closeMenu()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->w:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xc8

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const-wide/16 v4, 0x64

    if-ge v0, v3, :cond_1

    .line 7
    iget-object v3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 9
    invoke-virtual {v6, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$e;

    invoke-direct {v5, p0, v3}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$e;-><init>(Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;Landroid/view/View;)V

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->x:Z

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$f;

    invoke-direct {v2, p0}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$f;-><init>(Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 19
    :cond_2
    iput-boolean v1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->w:Z

    .line 20
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$OnStateChangeListener;

    .line 21
    iget-boolean v2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->w:Z

    invoke-interface {v1, v2}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$OnStateChangeListener;->onStateChange(Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getMainFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v0
.end method

.method public getMiniFab(I)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lio/github/kobakei/materialfabspeeddial/R$id;->fab_mini:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object p1
.end method

.method public getMiniFabTextView(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    sget v0, Lio/github/kobakei/materialfabspeeddial/R$id;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->w:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->closeMenu()V

    .line 3
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    return-void
.end method

.method public inflateMenu(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/MenuRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/view/MenuInflater;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->d:Landroid/view/Menu;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    invoke-virtual {p0}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->b()V

    return-void
.end method

.method public isOpeningMenu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->w:Z

    return v0
.end method

.method public isShown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isShown()Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$SavedState;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$SavedState;

    .line 3
    iget-boolean v0, p1, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$SavedState;->d:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->openMenu()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->closeMenu()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$SavedState;

    invoke-direct {v1, v0}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->w:Z

    iput-boolean v0, v1, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$SavedState;->d:Z

    return-object v1
.end method

.method public openMenu()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->w:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->u:F

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    .line 4
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 7
    iget-object v3, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 10
    iget-boolean v6, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->z:Z

    const/high16 v7, 0x41c00000    # 24.0f

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 12
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v3, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    invoke-virtual {v5, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :goto_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    invoke-virtual {v5, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x64

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->d:Landroid/view/Menu;

    .line 17
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    move-result v4

    sub-int/2addr v4, v1

    sub-int/2addr v4, v2

    int-to-long v4, v4

    const-wide/16 v6, 0x32

    mul-long v4, v4, v6

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_2
    iget-object v2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-boolean v2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->x:Z

    if-eqz v2, :cond_3

    .line 21
    iget-object v2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->h:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-boolean v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->y:Z

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$d;

    invoke-direct {v2, p0}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$d;-><init>(Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_3
    iput-boolean v1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->w:Z

    .line 26
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$OnStateChangeListener;

    .line 27
    iget-boolean v2, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->w:Z

    invoke-interface {v1, v2}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$OnStateChangeListener;->onStateChange(Z)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public removeAllOnMenuItemClickListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeAllOnStateChangeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public removeOnMenuItemClickListener(Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$OnMenuItemClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnStateChangeListener(Lio/github/kobakei/materialfabspeeddial/FabSpeedDial$OnStateChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMenu(Lio/github/kobakei/materialfabspeeddial/FabSpeedDialMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->d:Landroid/view/Menu;

    .line 2
    invoke-virtual {p0}, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->b()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/kobakei/materialfabspeeddial/FabSpeedDial;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    return-void
.end method
