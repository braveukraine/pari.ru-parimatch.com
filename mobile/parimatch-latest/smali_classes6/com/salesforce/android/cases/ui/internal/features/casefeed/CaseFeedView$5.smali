.class public Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$5;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView$5;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedView;->onToolbarNavigationClicked()V

    return-void
.end method
