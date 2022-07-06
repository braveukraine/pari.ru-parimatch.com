.class public Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel$FieldModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FieldModel"
.end annotation


# instance fields
.field private final mLabel:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mType:I
    .annotation build Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field$Type;
    .end annotation
.end field

.field private final mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p4    # I
        .annotation build Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field$Type;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel$FieldModel;->mLabel:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel$FieldModel;->mName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel$FieldModel;->mValue:Ljava/lang/String;

    .line 5
    iput p4, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel$FieldModel;->mType:I

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel$FieldModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel$FieldModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel$FieldModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public static fromHttp(Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$LayoutItem;)Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel$FieldModel;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$LayoutItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "TEXT_AREA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "LONG_TEXT_AREA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "RICH_TEXT_AREA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    packed-switch v6, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v2, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v2, 0x1

    .line 2
    :goto_1
    :pswitch_3
    new-instance v0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel$FieldModel;

    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$LayoutItem;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$LayoutItem;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticleDetailsResponse$LayoutItem;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v3, p0, v2}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel$FieldModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x273d2d -> :sswitch_3
        0x517370bc -> :sswitch_2
        0x5d10465c -> :sswitch_1
        0x69fa785f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel$FieldModel;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel$FieldModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel$FieldModel;->mType:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleDetailsModel$FieldModel;->mValue:Ljava/lang/String;

    return-object v0
.end method
