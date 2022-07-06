.class public Lcom/salesforce/android/cases/core/internal/model/CaseLayoutDataModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/core/model/CaseLayoutData;


# instance fields
.field private fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/CaseField;",
            ">;"
        }
    .end annotation
.end field

.field private label:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/CaseField;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseLayoutDataModel;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseLayoutDataModel;->label:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/cases/core/internal/model/CaseLayoutDataModel;->fields:Ljava/util/List;

    return-void
.end method

.method public static fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse;)Lcom/salesforce/android/cases/core/internal/model/CaseLayoutDataModel;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse;->getLayoutItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$LayoutItem;

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v3}, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;->fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$LayoutItem;)Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance v1, Lcom/salesforce/android/cases/core/internal/model/CaseLayoutDataModel;

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/salesforce/android/cases/core/internal/model/CaseLayoutDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public getFields()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/cases/core/model/CaseField;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseLayoutDataModel;->fields:Ljava/util/List;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseLayoutDataModel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseLayoutDataModel;->name:Ljava/lang/String;

    return-object v0
.end method
