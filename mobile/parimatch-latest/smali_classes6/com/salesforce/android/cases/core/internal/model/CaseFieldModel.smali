.class public Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/core/model/CaseField;


# instance fields
.field private hidden:Z

.field private label:Ljava/lang/String;

.field private length:I

.field private name:Ljava/lang/String;

.field private pickListOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/PickListOption;",
            ">;"
        }
    .end annotation
.end field

.field private readOnly:Z

.field private required:Z

.field private type:Lcom/salesforce/android/cases/core/model/CaseFieldType;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/salesforce/android/cases/core/model/CaseFieldType;ILjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/salesforce/android/cases/core/model/CaseFieldType;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/PickListOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;->name:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;->label:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;->required:Z

    .line 5
    iput-boolean p4, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;->readOnly:Z

    .line 6
    iput-boolean p5, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;->hidden:Z

    .line 7
    iput-object p6, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;->type:Lcom/salesforce/android/cases/core/model/CaseFieldType;

    .line 8
    iput p7, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;->length:I

    .line 9
    iput-object p8, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;->value:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;->pickListOptions:Ljava/util/List;

    return-void
.end method

.method public static fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$LayoutItem;)Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$LayoutItem;->getFields()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$Field;

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$Field;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/android/cases/core/model/CaseFieldType;->fromString(Ljava/lang/String;)Lcom/salesforce/android/cases/core/model/CaseFieldType;

    move-result-object v8

    .line 3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lcom/salesforce/android/cases/core/model/CaseFieldType;->PICK_LIST:Lcom/salesforce/android/cases/core/model/CaseFieldType;

    if-ne v8, v1, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$Field;->getPickListOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$Field;->getPickListOptions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$PickListOption;

    .line 6
    invoke-static {v2}, Lcom/salesforce/android/cases/core/internal/model/PickListOptionModel;->fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$PickListOption;)Lcom/salesforce/android/cases/core/internal/model/PickListOptionModel;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$Field;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$LayoutItem;->isRequired()Z

    move-result v5

    .line 8
    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$LayoutItem;->isReadOnly()Z

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$Field;->getLength()I

    move-result v9

    .line 9
    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$Field;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/salesforce/android/cases/core/internal/util/StringUtils;->removeQuotes(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v1

    invoke-direct/range {v2 .. v11}, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLcom/salesforce/android/cases/core/model/CaseFieldType;ILjava/lang/String;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;->length:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPickListOptions()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/cases/core/model/PickListOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;->pickListOptions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getType()Lcom/salesforce/android/cases/core/model/CaseFieldType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;->type:Lcom/salesforce/android/cases/core/model/CaseFieldType;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;->hidden:Z

    return v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;->readOnly:Z

    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;->required:Z

    return v0
.end method

.method public setHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;->hidden:Z

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/CaseFieldModel;->value:Ljava/lang/String;

    return-void
.end method
