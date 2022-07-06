.class public Lcom/salesforce/android/cases/core/internal/model/DefaultValuesModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/core/model/DefaultValues;


# instance fields
.field private fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/DefaultValuesModel;->fields:Ljava/util/Map;

    return-void
.end method

.method public static fromHttpResponse(Lcom/salesforce/android/cases/core/internal/http/response/DefaultValuesResponse;)Lcom/salesforce/android/cases/core/model/DefaultValues;
    .locals 1
    .param p0    # Lcom/salesforce/android/cases/core/internal/http/response/DefaultValuesResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/model/DefaultValuesModel;

    invoke-virtual {p0}, Lcom/salesforce/android/cases/core/internal/http/response/DefaultValuesResponse;->getFields()Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/internal/model/DefaultValuesModel;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public getFields()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/DefaultValuesModel;->fields:Ljava/util/Map;

    return-object v0
.end method
