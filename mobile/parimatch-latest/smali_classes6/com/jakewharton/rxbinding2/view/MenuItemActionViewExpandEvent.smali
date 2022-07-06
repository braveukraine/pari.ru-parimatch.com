.class public abstract Lcom/jakewharton/rxbinding2/view/MenuItemActionViewExpandEvent;
.super Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/view/MenuItemActionViewEvent;-><init>()V

    return-void
.end method

.method public static create(Landroid/view/MenuItem;)Lcom/jakewharton/rxbinding2/view/MenuItemActionViewExpandEvent;
    .locals 1
    .param p0    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ldb/b;

    invoke-direct {v0, p0}, Ldb/b;-><init>(Landroid/view/MenuItem;)V

    return-object v0
.end method
