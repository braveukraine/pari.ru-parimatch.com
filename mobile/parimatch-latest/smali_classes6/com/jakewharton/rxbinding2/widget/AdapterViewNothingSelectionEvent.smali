.class public abstract Lcom/jakewharton/rxbinding2/widget/AdapterViewNothingSelectionEvent;
.super Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;-><init>()V

    return-void
.end method

.method public static create(Landroid/widget/AdapterView;)Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;
    .locals 1
    .param p0    # Landroid/widget/AdapterView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)",
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;"
        }
    .end annotation

    .line 1
    new-instance v0, Leb/n;

    invoke-direct {v0, p0}, Leb/n;-><init>(Landroid/widget/AdapterView;)V

    return-object v0
.end method
