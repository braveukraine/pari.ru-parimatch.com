.class public Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/core/model/CreateCaseRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel$Builder;
    }
.end annotation


# static fields
.field private static final RECORD_NAME:Ljava/lang/String; = "record"


# instance fields
.field private record:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "record"
    .end annotation

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
.method public constructor <init>(Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel$Builder;->access$000(Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel$Builder;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel;->record:Ljava/util/Map;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "CaseRecordModel.Builder cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getRecord()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
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
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel;->record:Ljava/util/Map;

    return-object v0
.end method
