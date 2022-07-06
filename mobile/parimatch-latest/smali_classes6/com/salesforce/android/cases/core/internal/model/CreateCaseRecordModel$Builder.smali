.class public Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private recordValues:Ljava/util/Map;
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
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel$Builder;->recordValues:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel$Builder;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel$Builder;->recordValues:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public addValue(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel$Builder;->recordValues:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel;-><init>(Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel$Builder;)V

    return-object v0
.end method
