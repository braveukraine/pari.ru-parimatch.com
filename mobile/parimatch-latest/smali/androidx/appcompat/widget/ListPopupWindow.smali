.class public Landroidx/appcompat/widget/ListPopupWindow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/ShowableListMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ListPopupWindow$d;,
        Landroidx/appcompat/widget/ListPopupWindow$e;,
        Landroidx/appcompat/widget/ListPopupWindow$f;,
        Landroidx/appcompat/widget/ListPopupWindow$b;,
        Landroidx/appcompat/widget/ListPopupWindow$c;
    }
.end annotation


# static fields
.field public static final INPUT_METHOD_FROM_FOCUSABLE:I = 0x0

.field public static final INPUT_METHOD_NEEDED:I = 0x1

.field public static final INPUT_METHOD_NOT_NEEDED:I = 0x2

.field public static J:Ljava/lang/reflect/Method; = null

.field public static K:Ljava/lang/reflect/Method; = null

.field public static L:Ljava/lang/reflect/Method; = null

.field public static final MATCH_PARENT:I = -0x1

.field public static final POSITION_PROMPT_ABOVE:I = 0x0

.field public static final POSITION_PROMPT_BELOW:I = 0x1

.field public static final WRAP_CONTENT:I = -0x2


# instance fields
.field public final A:Landroidx/appcompat/widget/ListPopupWindow$e;

.field public final B:Landroidx/appcompat/widget/ListPopupWindow$d;

.field public final C:Landroidx/appcompat/widget/ListPopupWindow$b;

.field public D:Ljava/lang/Runnable;

.field public final E:Landroid/os/Handler;

.field public final F:Landroid/graphics/Rect;

.field public G:Landroid/graphics/Rect;

.field public H:Z

.field public I:Landroid/widget/PopupWindow;

.field public d:Landroid/content/Context;

.field public e:Landroid/widget/ListAdapter;

.field public f:Landroidx/appcompat/widget/t;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I

.field public s:Landroid/view/View;

.field public t:I

.field public u:Landroid/database/DataSetObserver;

.field public v:Landroid/view/View;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Landroid/widget/AdapterView$OnItemClickListener;

.field public y:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public final z:Landroidx/appcompat/widget/ListPopupWindow$f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_0

    .line 2
    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "setClipToScreenEnabled"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->J:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :try_start_1
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "setEpicenterBounds"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Rect;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->L:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 4
    :cond_0
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-gt v0, v3, :cond_1

    .line 5
    :try_start_2
    const-class v0, Landroid/widget/PopupWindow;

    const-string v3, "getMaxAvailableHeight"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Landroid/view/View;

    aput-object v5, v4, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v4, v2

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/ListPopupWindow;->K:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Landroidx/appcompat/R$attr;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
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
    .param p4    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    const/16 v0, 0x3ea

    .line 7
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:I

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Z

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:Z

    const v1, 0x7fffffff

    .line 11
    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->r:I

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:I

    .line 13
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$f;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$f;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroidx/appcompat/widget/ListPopupWindow$f;

    .line 14
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$e;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$e;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->A:Landroidx/appcompat/widget/ListPopupWindow$e;

    .line 15
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$d;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$d;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroidx/appcompat/widget/ListPopupWindow$d;

    .line 16
    new-instance v1, Landroidx/appcompat/widget/ListPopupWindow$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ListPopupWindow$b;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroidx/appcompat/widget/ListPopupWindow$b;

    .line 17
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    .line 18
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->d:Landroid/content/Context;

    .line 19
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroid/os/Handler;

    .line 20
    sget-object v1, Landroidx/appcompat/R$styleable;->ListPopupWindow:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 21
    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownHorizontalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    .line 22
    sget v2, Landroidx/appcompat/R$styleable;->ListPopupWindow_android_dropDownVerticalOffset:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 23
    iput-boolean v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:Z

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    new-instance v0, Landroidx/appcompat/widget/l;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    .line 26
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method


# virtual methods
.method public clearListSelection()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/t;->setListSelectionHidden(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public createDragToOpenListener(Landroid/view/View;)Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$a;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ListPopupWindow$a;-><init>(Landroidx/appcompat/widget/ListPopupWindow;Landroid/view/View;)V

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    iput-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->z:Landroidx/appcompat/widget/ListPopupWindow$f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Landroid/content/Context;Z)Landroidx/appcompat/widget/t;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/appcompat/widget/t;

    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/t;-><init>(Landroid/content/Context;Z)V

    return-object v0
.end method

.method public getAnchorView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/view/View;

    return-object v0
.end method

.method public getAnimationStyle()I
    .locals 1
    .annotation build Landroidx/annotation/StyleRes;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getAnimationStyle()I

    move-result v0

    return v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getEpicenterBounds()Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    return v0
.end method

.method public getHorizontalOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    return v0
.end method

.method public getInputMethodMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    return v0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    return-object v0
.end method

.method public getPromptPosition()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:I

    return v0
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedItemId()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    return v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getSoftInputMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getSoftInputMode()I

    move-result v0

    return v0
.end method

.method public getVerticalOffset()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    return v0
.end method

.method public isDropDownAlwaysVisible()Z
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Z

    return v0
.end method

.method public isInputMethodNotNeeded()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isModal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Z

    return v0
.end method

.method public isShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 11
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_c

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    const/16 v2, 0x17

    const/16 v3, 0x42

    const/4 v4, 0x1

    if-gez v0, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_c

    .line 4
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    .line 5
    iget-object v5, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isAboveAnchor()Z

    move-result v5

    xor-int/2addr v5, v4

    .line 6
    iget-object v6, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroid/widget/ListAdapter;

    const v7, 0x7fffffff

    const/high16 v8, -0x80000000

    if-eqz v6, :cond_5

    .line 7
    invoke-interface {v6}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    .line 8
    :cond_3
    iget-object v8, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    invoke-virtual {v8, v1, v4}, Landroidx/appcompat/widget/t;->lookForSelectablePosition(IZ)I

    move-result v8

    :goto_2
    if-eqz v7, :cond_4

    .line 9
    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    sub-int/2addr v6, v4

    goto :goto_3

    .line 10
    :cond_4
    iget-object v7, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    invoke-interface {v6}, Landroid/widget/ListAdapter;->getCount()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v7, v6, v1}, Landroidx/appcompat/widget/t;->lookForSelectablePosition(IZ)I

    move-result v6

    :goto_3
    move v7, v8

    move v8, v6

    :cond_5
    const/16 v6, 0x13

    if-eqz v5, :cond_6

    if-ne p1, v6, :cond_6

    if-le v0, v7, :cond_7

    :cond_6
    const/16 v9, 0x14

    if-nez v5, :cond_8

    if-ne p1, v9, :cond_8

    if-lt v0, v8, :cond_8

    .line 11
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->clearListSelection()V

    .line 12
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    return v4

    .line 14
    :cond_8
    iget-object v10, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    invoke-virtual {v10, v1}, Landroidx/appcompat/widget/t;->setListSelectionHidden(Z)V

    .line 15
    iget-object v10, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    invoke-virtual {v10, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 16
    iget-object p2, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 17
    iget-object p2, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    invoke-virtual {p2}, Landroid/widget/ListView;->requestFocusFromTouch()Z

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    if-eq p1, v6, :cond_9

    if-eq p1, v9, :cond_9

    if-eq p1, v2, :cond_9

    if-eq p1, v3, :cond_9

    goto :goto_4

    :cond_9
    return v4

    :cond_a
    if-eqz v5, :cond_b

    if-ne p1, v9, :cond_b

    if-ne v0, v8, :cond_c

    return v4

    :cond_b
    if-nez v5, :cond_c

    if-ne p1, v6, :cond_c

    if-ne v0, v7, :cond_c

    return v4

    :cond_c
    :goto_4
    return v1
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/view/View;

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result v0

    if-ltz v0, :cond_3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ListView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_2
    return p2

    :cond_3
    return v1
.end method

.method public performItemClick(I)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    .line 4
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v5

    move v4, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public postShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1    # Landroid/widget/ListAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/database/DataSetObserver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow$c;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/database/DataSetObserver;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, v0}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->u:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 7
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroid/widget/ListAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_3
    return-void
.end method

.method public setAnchorView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->v:Landroid/view/View;

    return-void
.end method

.method public setAnimationStyle(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StyleRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentWidth(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    :goto_0
    return-void
.end method

.method public setDropDownAlwaysVisible(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->p:Z

    return-void
.end method

.method public setDropDownGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->o:I

    return-void
.end method

.method public setEpicenterBounds(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    return-void
.end method

.method public setForceIgnoreOutsideTouch(Z)V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->q:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 1

    if-gez p1, :cond_1

    const/4 v0, -0x2

    if-eq v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid height. Must be a positive value, MATCH_PARENT, or WRAP_CONTENT."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    return-void
.end method

.method public setHorizontalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    return-void
.end method

.method public setInputMethodMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    return-void
.end method

.method public setListSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setModal(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->H:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1
    .param p1    # Landroid/widget/PopupWindow$OnDismissListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView$OnItemSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method public setOverlapAnchor(Z)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    return-void
.end method

.method public setPromptPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->t:I

    return-void
.end method

.method public setPromptView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    iget-object v2, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    :cond_1
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/t;->setListSelectionHidden(Z)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/ListView;->getChoiceMode()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    :cond_0
    return-void
.end method

.method public setSoftInputMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    return-void
.end method

.method public setVerticalOffset(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->j:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->l:Z

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    return-void
.end method

.method public setWindowLayoutType(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    return-void
.end method

.method public show()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    const-string v2, "ListPopupWindow"

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-nez v0, :cond_6

    .line 2
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->d:Landroid/content/Context;

    .line 3
    new-instance v7, Landroidx/appcompat/widget/u;

    invoke-direct {v7, v1}, Landroidx/appcompat/widget/u;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    iput-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->D:Ljava/lang/Runnable;

    .line 4
    iget-boolean v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->H:Z

    xor-int/2addr v7, v4

    invoke-virtual {v1, v0, v7}, Landroidx/appcompat/widget/ListPopupWindow;->e(Landroid/content/Context;Z)Landroidx/appcompat/widget/t;

    move-result-object v7

    iput-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    .line 5
    iget-object v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_0

    .line 6
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/t;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_0
    iget-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    iget-object v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->e:Landroid/widget/ListAdapter;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    iget-object v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->x:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    iget-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    invoke-virtual {v7, v4}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 10
    iget-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    invoke-virtual {v7, v4}, Landroid/widget/ListView;->setFocusableInTouchMode(Z)V

    .line 11
    iget-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    new-instance v8, Landroidx/appcompat/widget/v;

    invoke-direct {v8, v1}, Landroidx/appcompat/widget/v;-><init>(Landroidx/appcompat/widget/ListPopupWindow;)V

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 12
    iget-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    iget-object v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->B:Landroidx/appcompat/widget/ListPopupWindow$d;

    invoke-virtual {v7, v8}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 13
    iget-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->y:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v7, :cond_1

    .line 14
    iget-object v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    invoke-virtual {v8, v7}, Landroid/widget/ListView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 15
    :cond_1
    iget-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    .line 16
    iget-object v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/view/View;

    if-eqz v8, :cond_5

    .line 17
    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 20
    iget v10, v1, Landroidx/appcompat/widget/ListPopupWindow;->t:I

    if-eqz v10, :cond_3

    if-eq v10, v4, :cond_2

    const-string v0, "Invalid hint position "

    .line 21
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->t:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {v9, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {v9, v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :goto_0
    iget v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    if-ltz v0, :cond_4

    const/high16 v7, -0x80000000

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 27
    :goto_1
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 28
    invoke-virtual {v8, v0, v5}, Landroid/view/View;->measure(II)V

    .line 29
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v0

    move v0, v7

    move-object v7, v9

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 31
    :goto_2
    iget-object v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_3

    .line 32
    :cond_6
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 33
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->s:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v8

    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 36
    :goto_3
    iget-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 37
    iget-object v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 38
    iget-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    .line 39
    iget-boolean v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->l:Z

    if-nez v9, :cond_9

    neg-int v8, v8

    .line 40
    iput v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->j:I

    goto :goto_4

    .line 41
    :cond_8
    iget-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v7, 0x0

    .line 42
    :cond_9
    :goto_4
    iget-object v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    .line 43
    invoke-virtual {v8}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    .line 44
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v10

    iget v11, v1, Landroidx/appcompat/widget/ListPopupWindow;->j:I

    .line 45
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-gt v12, v13, :cond_c

    .line 46
    sget-object v12, Landroidx/appcompat/widget/ListPopupWindow;->K:Ljava/lang/reflect/Method;

    if-eqz v12, :cond_b

    .line 47
    :try_start_0
    iget-object v13, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object v10, v14, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v4

    .line 48
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v14, v9

    .line 49
    invoke-virtual {v12, v13, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 50
    :catch_0
    :cond_b
    iget-object v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v8, v10, v11}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    move-result v8

    goto :goto_6

    .line 51
    :cond_c
    iget-object v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v9, v10, v11, v8}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;IZ)I

    move-result v8

    .line 52
    :goto_6
    iget-boolean v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->p:Z

    const/4 v10, -0x2

    if-nez v9, :cond_11

    iget v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    if-ne v9, v6, :cond_d

    goto :goto_8

    .line 53
    :cond_d
    iget v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    if-eq v9, v10, :cond_f

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v9, v6, :cond_e

    .line 54
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_7

    .line 55
    :cond_e
    iget-object v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->d:Landroid/content/Context;

    .line 56
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v11, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v11

    sub-int/2addr v9, v12

    .line 57
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_7

    .line 58
    :cond_f
    iget-object v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->d:Landroid/content/Context;

    .line 59
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v11, v1, Landroidx/appcompat/widget/ListPopupWindow;->F:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v12, v11

    sub-int/2addr v9, v12

    .line 60
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :goto_7
    move v12, v3

    .line 61
    iget-object v11, v1, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    const/4 v13, 0x0

    const/4 v14, -0x1

    sub-int v15, v8, v0

    const/16 v16, -0x1

    invoke-virtual/range {v11 .. v16}, Landroidx/appcompat/widget/t;->measureHeightOfChildrenCompat(IIIII)I

    move-result v3

    if-lez v3, :cond_10

    .line 62
    iget-object v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    invoke-virtual {v8}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v8

    iget-object v9, v1, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    .line 63
    invoke-virtual {v9}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v8

    add-int/2addr v9, v7

    add-int/2addr v0, v9

    :cond_10
    add-int/2addr v3, v0

    goto :goto_9

    :cond_11
    :goto_8
    add-int v3, v8, v7

    .line 64
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ListPopupWindow;->isInputMethodNotNeeded()Z

    move-result v0

    .line 65
    iget-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    iget v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->k:I

    invoke-static {v7, v8}, Landroidx/core/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 66
    iget-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v7}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 68
    :cond_12
    iget v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    if-ne v2, v6, :cond_13

    const/4 v2, -0x1

    goto :goto_a

    :cond_13
    if-ne v2, v10, :cond_14

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 70
    :cond_14
    :goto_a
    iget v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    if-ne v7, v6, :cond_19

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_15
    const/4 v3, -0x1

    :goto_b
    if-eqz v0, :cond_17

    .line 71
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    iget v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    if-ne v7, v6, :cond_16

    const/4 v6, -0x1

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 72
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_e

    .line 73
    :cond_17
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    iget v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    if-ne v5, v6, :cond_18

    const/4 v5, -0x1

    goto :goto_d

    :cond_18
    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 74
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    goto :goto_e

    :cond_19
    if-ne v7, v10, :cond_1a

    goto :goto_e

    :cond_1a
    move v3, v7

    .line 75
    :goto_e
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    iget-boolean v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->q:Z

    if-nez v5, :cond_1b

    iget-boolean v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->p:Z

    if-nez v5, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 76
    iget-object v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v6

    iget v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    iget v8, v1, Landroidx/appcompat/widget/ListPopupWindow;->j:I

    if-gez v2, :cond_1c

    const/4 v2, -0x1

    const/4 v9, -0x1

    goto :goto_10

    :cond_1c
    move v9, v2

    :goto_10
    if-gez v3, :cond_1d

    const/4 v3, -0x1

    const/4 v10, -0x1

    goto :goto_11

    :cond_1d
    move v10, v3

    :goto_11
    invoke-virtual/range {v5 .. v10}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    goto/16 :goto_17

    .line 77
    :cond_1e
    iget v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->h:I

    if-ne v0, v6, :cond_1f

    const/4 v0, -0x1

    goto :goto_12

    :cond_1f
    if-ne v0, v10, :cond_20

    .line 78
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 79
    :cond_20
    :goto_12
    iget v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->g:I

    if-ne v7, v6, :cond_21

    const/4 v3, -0x1

    goto :goto_13

    :cond_21
    if-ne v7, v10, :cond_22

    goto :goto_13

    :cond_22
    move v3, v7

    .line 80
    :goto_13
    iget-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v7, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 81
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-gt v0, v3, :cond_23

    .line 83
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->J:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_24

    .line 84
    :try_start_1
    iget-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    new-array v8, v4, [Ljava/lang/Object;

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v9, v8, v5

    invoke-virtual {v0, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_14

    :catch_1
    nop

    goto :goto_14

    .line 85
    :cond_23
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setIsClippedToScreen(Z)V

    .line 86
    :cond_24
    :goto_14
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    iget-boolean v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->q:Z

    if-nez v7, :cond_25

    iget-boolean v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->p:Z

    if-nez v7, :cond_25

    const/4 v7, 0x1

    goto :goto_15

    :cond_25
    const/4 v7, 0x0

    :goto_15
    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 87
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    iget-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->A:Landroidx/appcompat/widget/ListPopupWindow$e;

    invoke-virtual {v0, v7}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 88
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->n:Z

    if-eqz v0, :cond_26

    .line 89
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    iget-boolean v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->m:Z

    invoke-static {v0, v7}, Landroidx/core/widget/PopupWindowCompat;->setOverlapAnchor(Landroid/widget/PopupWindow;Z)V

    .line 90
    :cond_26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v3, :cond_27

    .line 91
    sget-object v0, Landroidx/appcompat/widget/ListPopupWindow;->L:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_28

    .line 92
    :try_start_2
    iget-object v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v1, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    aput-object v7, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_16

    :catch_2
    move-exception v0

    const-string v3, "Could not invoke setEpicenterBounds on PopupWindow"

    .line 93
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_16

    .line 94
    :cond_27
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    iget-object v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->G:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 95
    :cond_28
    :goto_16
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->I:Landroid/widget/PopupWindow;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ListPopupWindow;->getAnchorView()Landroid/view/View;

    move-result-object v2

    iget v3, v1, Landroidx/appcompat/widget/ListPopupWindow;->i:I

    iget v4, v1, Landroidx/appcompat/widget/ListPopupWindow;->j:I

    iget v5, v1, Landroidx/appcompat/widget/ListPopupWindow;->o:I

    invoke-static {v0, v2, v3, v4, v5}, Landroidx/core/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 96
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setSelection(I)V

    .line 97
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->H:Z

    if-eqz v0, :cond_29

    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->f:Landroidx/appcompat/widget/t;

    invoke-virtual {v0}, Landroidx/appcompat/widget/t;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 98
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/ListPopupWindow;->clearListSelection()V

    .line 99
    :cond_2a
    iget-boolean v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->H:Z

    if-nez v0, :cond_2b

    .line 100
    iget-object v0, v1, Landroidx/appcompat/widget/ListPopupWindow;->E:Landroid/os/Handler;

    iget-object v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->C:Landroidx/appcompat/widget/ListPopupWindow$b;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2b
    :goto_17
    return-void
.end method
