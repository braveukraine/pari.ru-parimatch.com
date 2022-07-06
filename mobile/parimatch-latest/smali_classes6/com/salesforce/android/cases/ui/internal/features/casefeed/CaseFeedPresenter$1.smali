.class public Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$1;
.super Lcom/salesforce/android/cases/ui/internal/features/shared/UpdatedCaseNotifier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;-><init>(Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$1;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/shared/UpdatedCaseNotifier;-><init>()V

    return-void
.end method


# virtual methods
.method public handle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$1;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    iget-object v0, v0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->caseId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$1;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->refresh()V

    :cond_0
    return-void
.end method
