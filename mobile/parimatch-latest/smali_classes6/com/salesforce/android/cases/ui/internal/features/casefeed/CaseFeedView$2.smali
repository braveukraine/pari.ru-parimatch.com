.class public Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$2;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$2;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;

    iget-object p1, p1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->sendButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$2;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->access$000(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
