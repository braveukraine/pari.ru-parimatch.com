.class public abstract Lcom/jakewharton/rxbinding2/widget/AdapterViewItemSelectionEvent;
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

.method public static create(Landroid/widget/AdapterView;Landroid/view/View;IJ)Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;
    .locals 7
    .param p0    # Landroid/widget/AdapterView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
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
            "*>;",
            "Landroid/view/View;",
            "IJ)",
            "Lcom/jakewharton/rxbinding2/widget/AdapterViewSelectionEvent;"
        }
    .end annotation

    .line 1
    new-instance v6, Leb/m;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Leb/m;-><init>(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-object v6
.end method


# virtual methods
.method public abstract id()J
.end method

.method public abstract position()I
.end method

.method public abstract selectedView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
