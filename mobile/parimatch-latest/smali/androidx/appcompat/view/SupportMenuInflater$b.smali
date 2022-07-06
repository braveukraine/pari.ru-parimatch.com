.class public Landroidx/appcompat/view/SupportMenuInflater$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/SupportMenuInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic E:Landroidx/appcompat/view/SupportMenuInflater;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Landroidx/core/view/ActionProvider;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/SupportMenuInflater;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->E:Landroidx/appcompat/view/SupportMenuInflater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->C:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->a:Landroid/view/Menu;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->b:I

    .line 6
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->c:I

    .line 7
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->d:I

    .line 8
    iput p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->e:I

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->f:Z

    .line 10
    iput-boolean p1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->h:Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->a:Landroid/view/Menu;

    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->b:I

    iget v2, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->i:I

    iget v3, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->j:I

    iget-object v4, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/view/SupportMenuInflater$b;->c(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->E:Landroidx/appcompat/view/SupportMenuInflater;

    iget-object v0, v0, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot instantiate class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SupportMenuInflater"

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->t:Z

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->u:Z

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->l:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->m:I

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 7
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->v:I

    if-ltz v0, :cond_1

    .line 8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 9
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->E:Landroidx/appcompat/view/SupportMenuInflater;

    iget-object v0, v0, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater$a;

    iget-object v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->E:Landroidx/appcompat/view/SupportMenuInflater;

    .line 12
    iget-object v4, v1, Landroidx/appcompat/view/SupportMenuInflater;->d:Ljava/lang/Object;

    if-nez v4, :cond_2

    .line 13
    iget-object v4, v1, Landroidx/appcompat/view/SupportMenuInflater;->c:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroidx/appcompat/view/SupportMenuInflater;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Landroidx/appcompat/view/SupportMenuInflater;->d:Ljava/lang/Object;

    .line 14
    :cond_2
    iget-object v1, v1, Landroidx/appcompat/view/SupportMenuInflater;->d:Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->y:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Landroidx/appcompat/view/SupportMenuInflater$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    :goto_1
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    .line 19
    instance-of v0, p1, Landroidx/appcompat/view/menu/MenuItemImpl;

    if-eqz v0, :cond_5

    .line 20
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->setExclusiveCheckable(Z)V

    goto :goto_2

    .line 21
    :cond_5
    instance-of v0, p1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    if-eqz v0, :cond_6

    .line 22
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;->setExclusiveCheckable(Z)V

    .line 23
    :cond_6
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 24
    sget-object v1, Landroidx/appcompat/view/SupportMenuInflater;->e:[Ljava/lang/Class;

    iget-object v2, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->E:Landroidx/appcompat/view/SupportMenuInflater;

    iget-object v2, v2, Landroidx/appcompat/view/SupportMenuInflater;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Landroidx/appcompat/view/SupportMenuInflater$b;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    .line 26
    :cond_7
    iget v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->w:I

    if-lez v0, :cond_9

    if-nez v2, :cond_8

    .line 27
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_8
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_9
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->z:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_a

    .line 30
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setActionProvider(Landroid/view/MenuItem;Landroidx/core/view/ActionProvider;)Landroid/view/MenuItem;

    .line 31
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->A:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setContentDescription(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setTooltipText(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 33
    iget-char v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->n:C

    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->o:I

    invoke-static {p1, v0, v1}, Landroidx/core/view/MenuItemCompat;->setAlphabeticShortcut(Landroid/view/MenuItem;CI)V

    .line 34
    iget-char v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->p:C

    iget v1, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->q:I

    invoke-static {p1, v0, v1}, Landroidx/core/view/MenuItemCompat;->setNumericShortcut(Landroid/view/MenuItem;CI)V

    .line 35
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->D:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_b

    .line 36
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setIconTintMode(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/SupportMenuInflater$b;->C:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_c

    .line 38
    invoke-static {p1, v0}, Landroidx/core/view/MenuItemCompat;->setIconTintList(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_c
    return-void
.end method
