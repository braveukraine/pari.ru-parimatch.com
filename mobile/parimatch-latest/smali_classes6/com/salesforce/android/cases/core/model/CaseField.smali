.class public interface abstract Lcom/salesforce/android/cases/core/model/CaseField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public abstract getLabel()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getLength()I
.end method

.method public abstract getName()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getPickListOptions()Ljava/util/List;
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
.end method

.method public abstract getType()Lcom/salesforce/android/cases/core/model/CaseFieldType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/String;
.end method

.method public abstract isHidden()Z
.end method

.method public abstract isReadOnly()Z
.end method

.method public abstract isRequired()Z
.end method

.method public abstract setHidden(Z)V
.end method

.method public abstract setValue(Ljava/lang/String;)V
.end method
