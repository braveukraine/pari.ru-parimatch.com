.class public Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenterProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/shared/provider/PresenterProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/cases/ui/internal/features/shared/provider/PresenterProvider<",
        "Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canProvide(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public create(Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;)Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;
    .locals 1

    .line 2
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    invoke-direct {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;-><init>(Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;)V

    return-object v0
.end method

.method public bridge synthetic create(Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;)Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenterProvider;->create(Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;)Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;

    move-result-object p1

    return-object p1
.end method
