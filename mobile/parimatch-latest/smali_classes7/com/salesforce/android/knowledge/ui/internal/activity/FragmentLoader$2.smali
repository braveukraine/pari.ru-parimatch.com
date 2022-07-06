.class public Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;->onNavigateBackward(Lcom/salesforce/android/knowledge/ui/KnowledgeScene;Lcom/salesforce/android/knowledge/ui/KnowledgeScene;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Consumer<",
        "Landroidx/appcompat/app/AppCompatActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader$2;->this$0:Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consume(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader$2;->this$0:Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader;->exitFragment(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/activity/FragmentLoader$2;->consume(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
