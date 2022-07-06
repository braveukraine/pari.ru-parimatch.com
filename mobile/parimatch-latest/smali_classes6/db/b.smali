.class public final Ldb/b;
.super Lcom/jakewharton/rxbinding2/view/MenuItemActionViewExpandEvent;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewExpandEvent;-><init>()V

    const-string v0, "Null menuItem"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ldb/b;->a:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewExpandEvent;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewExpandEvent;

    .line 3
    iget-object v0, p0, Ldb/b;->a:Landroid/view/MenuItem;

    invoke-virtual {p1}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;->menuItem()Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/b;->a:Landroid/view/MenuItem;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public menuItem()Landroid/view/MenuItem;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldb/b;->a:Landroid/view/MenuItem;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MenuItemActionViewExpandEvent{menuItem="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldb/b;->a:Landroid/view/MenuItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
