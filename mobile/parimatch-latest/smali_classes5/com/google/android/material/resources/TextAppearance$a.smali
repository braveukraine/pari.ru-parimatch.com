.class public Lcom/google/android/material/resources/TextAppearance$a;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/resources/TextAppearance;->getFontAsync(Landroid/content/Context;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

.field public final synthetic b:Lcom/google/android/material/resources/TextAppearance;


# direct methods
.method public constructor <init>(Lcom/google/android/material/resources/TextAppearance;Lcom/google/android/material/resources/TextAppearanceFontCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/resources/TextAppearance$a;->b:Lcom/google/android/material/resources/TextAppearance;

    iput-object p2, p0, Lcom/google/android/material/resources/TextAppearance$a;->a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$a;->b:Lcom/google/android/material/resources/TextAppearance;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/material/resources/TextAppearance;->d:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$a;->a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    invoke-virtual {v0, p1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrievalFailed(I)V

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 2
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$a;->b:Lcom/google/android/material/resources/TextAppearance;

    iget v1, v0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lcom/google/android/material/resources/TextAppearance;->e:Landroid/graphics/Typeface;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/resources/TextAppearance$a;->b:Lcom/google/android/material/resources/TextAppearance;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/google/android/material/resources/TextAppearance;->d:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance$a;->a:Lcom/google/android/material/resources/TextAppearanceFontCallback;

    .line 6
    iget-object p1, p1, Lcom/google/android/material/resources/TextAppearance;->e:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/resources/TextAppearanceFontCallback;->onFontRetrieved(Landroid/graphics/Typeface;Z)V

    return-void
.end method
