.class public Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$8;
.super Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->setupRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$8;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;

    invoke-direct {p0, p2}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListAdapter;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onCaseListItemClicked(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$8;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->onCaseListItemClicked(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V

    return-void
.end method
