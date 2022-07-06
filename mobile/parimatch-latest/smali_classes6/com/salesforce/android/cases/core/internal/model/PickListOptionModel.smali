.class public Lcom/salesforce/android/cases/core/internal/model/PickListOptionModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/core/model/PickListOption;


# instance fields
.field private label:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/PickListOptionModel;->label:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/model/PickListOptionModel;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$PickListOption;)Lcom/salesforce/android/cases/core/internal/model/PickListOptionModel;
    .locals 2

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/model/PickListOptionModel;

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$PickListOption;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$PickListOption;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/salesforce/android/cases/core/internal/model/PickListOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/PickListOptionModel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/PickListOptionModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/model/PickListOptionModel;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
