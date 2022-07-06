.class public abstract Lcom/jakewharton/rxbinding2/view/ViewAttachAttachedEvent;
.super Lcom/jakewharton/rxbinding2/view/ViewAttachEvent;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxbinding2/view/ViewAttachEvent;-><init>()V

    return-void
.end method

.method public static create(Landroid/view/View;)Lcom/jakewharton/rxbinding2/view/ViewAttachAttachedEvent;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ldb/c;

    invoke-direct {v0, p0}, Ldb/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method
