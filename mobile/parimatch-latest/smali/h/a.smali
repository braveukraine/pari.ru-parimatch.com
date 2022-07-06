.class public abstract Lh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Landroidx/core/internal/view/SupportMenuItem;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Landroidx/core/internal/view/SupportSubMenu;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/core/internal/view/SupportMenuItem;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Landroidx/core/internal/view/SupportMenuItem;

    .line 3
    iget-object v1, p0, Lh/a;->b:Landroidx/collection/SimpleArrayMap;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v1}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v1, p0, Lh/a;->b:Landroidx/collection/SimpleArrayMap;

    .line 5
    :cond_0
    iget-object v1, p0, Lh/a;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Landroidx/appcompat/view/menu/MenuItemWrapperICS;

    iget-object v1, p0, Lh/a;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Landroidx/appcompat/view/menu/MenuItemWrapperICS;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportMenuItem;)V

    .line 7
    iget-object v1, p0, Lh/a;->b:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v0, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public final b(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/core/internal/view/SupportSubMenu;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroidx/core/internal/view/SupportSubMenu;

    .line 3
    iget-object v0, p0, Lh/a;->c:Landroidx/collection/SimpleArrayMap;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lh/a;->c:Landroidx/collection/SimpleArrayMap;

    .line 5
    :cond_0
    iget-object v0, p0, Lh/a;->c:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lh/e;

    iget-object v1, p0, Lh/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lh/e;-><init>(Landroid/content/Context;Landroidx/core/internal/view/SupportSubMenu;)V

    .line 7
    iget-object v1, p0, Lh/a;->c:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method
