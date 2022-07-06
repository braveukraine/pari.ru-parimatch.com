.class public Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->createCase(Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$1;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$1;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    iget-object v0, v0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->createCaseHandler:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CreateCaseHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->start()V

    return-void
.end method
