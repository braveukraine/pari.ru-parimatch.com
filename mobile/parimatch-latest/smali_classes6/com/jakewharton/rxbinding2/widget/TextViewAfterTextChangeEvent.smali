.class public abstract Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;
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

.method public static create(Landroid/widget/TextView;Landroid/text/Editable;)Lcom/jakewharton/rxbinding2/widget/TextViewAfterTextChangeEvent;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/text/Editable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Leb/t;

    invoke-direct {v0, p0, p1}, Leb/t;-><init>(Landroid/widget/TextView;Landroid/text/Editable;)V

    return-object v0
.end method


# virtual methods
.method public abstract editable()Landroid/text/Editable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract view()Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
