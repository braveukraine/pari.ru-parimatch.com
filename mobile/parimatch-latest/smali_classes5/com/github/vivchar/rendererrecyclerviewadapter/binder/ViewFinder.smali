.class public interface abstract Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addView(ILandroid/view/View;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract addView(ILandroid/view/View;I)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract clearColorFilter(I)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract find(I)Landroid/view/View;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I)TV;"
        }
    .end annotation
.end method

.method public abstract find(ILcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewProvider;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(I",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewProvider<",
            "TV;>;)",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;"
        }
    .end annotation
.end method

.method public abstract getRootView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">()TV;"
        }
    .end annotation
.end method

.method public abstract getRootView(Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewProvider;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewProvider<",
            "TV;>;)",
            "Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;"
        }
    .end annotation
.end method

.method public abstract removeAllViews(I)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract removeView(ILandroid/view/View;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract removeViewAt(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setAdapter(ILandroid/widget/Adapter;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setAlpha(IF)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setBackground(ILandroid/graphics/drawable/Drawable;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setBackgroundColor(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setBackgroundDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setBackgroundResource(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setChecked(IZ)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setClickable(IZ)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setColorFilter(IILandroid/graphics/PorterDuff$Mode;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setColorFilter(ILandroid/graphics/ColorFilter;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setDisabled(I)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setEnabled(I)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setEnabled(IZ)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setError(ILjava/lang/CharSequence;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setError(ILjava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setForeground(ILandroid/graphics/drawable/Drawable;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setGone(IZ)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setImageBitmap(ILandroid/graphics/Bitmap;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setImageDrawable(ILandroid/graphics/drawable/Drawable;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setImageResource(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setImageURI(ILandroid/net/Uri;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setInvisible(IZ)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setLongClickable(IZ)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setMaxProgress(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setMaxRating(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setMinProgress(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation
.end method

.method public abstract setMinRating(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation
.end method

.method public abstract setOnCheckedChangeListener(ILandroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setOnClickListener(Landroid/view/View$OnClickListener;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setOnItemClickListener(ILandroid/widget/AdapterView$OnItemClickListener;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setOnItemLongClickListener(ILandroid/widget/AdapterView$OnItemLongClickListener;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setOnItemSelectedListener(ILandroid/widget/AdapterView$OnItemSelectedListener;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setOnLongClickListener(ILandroid/view/View$OnLongClickListener;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setOnTouchListener(ILandroid/view/View$OnTouchListener;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setPressed(IZ)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setProgress(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setProgress(III)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setProgress(IIII)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation
.end method

.method public abstract setProgress(IIZ)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation
.end method

.method public abstract setRating(IF)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setRating(IFI)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setRating(IFII)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation
.end method

.method public abstract setSelected(IZ)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setTag(IILjava/lang/Object;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setTag(ILjava/lang/Object;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setText(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setText(ILjava/lang/CharSequence;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setText(ILjava/lang/CharSequence;Landroid/widget/TextView$BufferType;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setTextColor(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setTextColor(ILandroid/content/res/ColorStateList;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setTextSize(IF)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setTypeface(ILandroid/graphics/Typeface;)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setTypeface(ILandroid/graphics/Typeface;I)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setVisibility(II)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setVisible(IZ)Lcom/github/vivchar/rendererrecyclerviewadapter/binder/ViewFinder;
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
