.class public abstract Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;
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

.method public static create(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Lcom/jakewharton/rxbinding2/widget/TextViewEditorActionEvent;
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Leb/v;

    invoke-direct {v0, p0, p1, p2}, Leb/v;-><init>(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V

    return-object v0
.end method


# virtual methods
.method public abstract actionId()I
.end method

.method public abstract keyEvent()Landroid/view/KeyEvent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract view()Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
