.class public Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$9;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
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
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$9;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeChanged(II)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$9;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->access$200(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;)V

    :cond_0
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView$9;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;->access$200(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListView;)V

    :cond_0
    return-void
.end method
