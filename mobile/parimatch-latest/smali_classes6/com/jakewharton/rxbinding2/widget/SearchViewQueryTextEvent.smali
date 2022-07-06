.class public abstract Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)Lcom/jakewharton/rxbinding2/widget/SearchViewQueryTextEvent;
    .locals 1
    .param p0    # Landroid/widget/SearchView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Leb/p;

    invoke-direct {v0, p0, p1, p2}, Leb/p;-><init>(Landroid/widget/SearchView;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method


# virtual methods
.method public abstract isSubmitted()Z
.end method

.method public abstract queryText()Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract view()Landroid/widget/SearchView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
