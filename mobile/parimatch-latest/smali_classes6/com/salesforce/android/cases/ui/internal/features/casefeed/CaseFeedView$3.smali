.class public Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$initialMessageEditTextBackground:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$3;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;

    iput-object p2, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$3;->val$initialMessageEditTextBackground:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$3;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;

    iget-object p1, p1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->messageEditText:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$3;->val$context:Landroid/content/Context;

    const v0, 0x106000d

    .line 2
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackgroundColor(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$3;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;

    iget-object p1, p1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->messageEditText:Landroid/widget/EditText;

    iget-object p2, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$3;->val$initialMessageEditTextBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
