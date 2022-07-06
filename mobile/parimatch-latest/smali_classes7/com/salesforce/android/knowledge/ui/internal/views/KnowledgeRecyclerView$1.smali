.class public Lcom/salesforce/android/knowledge/ui/internal/views/KnowledgeRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/ui/internal/views/KnowledgeRecyclerView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/ui/internal/views/KnowledgeRecyclerView;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/views/KnowledgeRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/views/KnowledgeRecyclerView$1;->this$0:Lcom/salesforce/android/knowledge/ui/internal/views/KnowledgeRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/views/KnowledgeRecyclerView$1;->this$0:Lcom/salesforce/android/knowledge/ui/internal/views/KnowledgeRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
