.class public final enum Lcom/salesforce/android/cases/core/model/CaseFieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/salesforce/android/cases/core/model/CaseFieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/salesforce/android/cases/core/model/CaseFieldType;

.field public static final enum EMAIL:Lcom/salesforce/android/cases/core/model/CaseFieldType;

.field public static final enum PICK_LIST:Lcom/salesforce/android/cases/core/model/CaseFieldType;

.field public static final enum TEXT:Lcom/salesforce/android/cases/core/model/CaseFieldType;

.field public static final enum TEXT_AREA:Lcom/salesforce/android/cases/core/model/CaseFieldType;

.field public static final enum UNKNOWN:Lcom/salesforce/android/cases/core/model/CaseFieldType;


# instance fields
.field public final textField:Z

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/core/model/CaseFieldType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/salesforce/android/cases/core/model/CaseFieldType;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lcom/salesforce/android/cases/core/model/CaseFieldType;->UNKNOWN:Lcom/salesforce/android/cases/core/model/CaseFieldType;

    .line 2
    new-instance v1, Lcom/salesforce/android/cases/core/model/CaseFieldType;

    const-string v3, "TEXT"

    const/4 v4, 0x1

    const-string v5, "string"

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/salesforce/android/cases/core/model/CaseFieldType;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v1, Lcom/salesforce/android/cases/core/model/CaseFieldType;->TEXT:Lcom/salesforce/android/cases/core/model/CaseFieldType;

    .line 3
    new-instance v3, Lcom/salesforce/android/cases/core/model/CaseFieldType;

    const-string v5, "EMAIL"

    const/4 v6, 0x2

    const-string v7, "email"

    invoke-direct {v3, v5, v6, v4, v7}, Lcom/salesforce/android/cases/core/model/CaseFieldType;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v3, Lcom/salesforce/android/cases/core/model/CaseFieldType;->EMAIL:Lcom/salesforce/android/cases/core/model/CaseFieldType;

    .line 4
    new-instance v5, Lcom/salesforce/android/cases/core/model/CaseFieldType;

    const-string v7, "TEXT_AREA"

    const/4 v8, 0x3

    const-string v9, "textarea"

    invoke-direct {v5, v7, v8, v4, v9}, Lcom/salesforce/android/cases/core/model/CaseFieldType;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v5, Lcom/salesforce/android/cases/core/model/CaseFieldType;->TEXT_AREA:Lcom/salesforce/android/cases/core/model/CaseFieldType;

    .line 5
    new-instance v7, Lcom/salesforce/android/cases/core/model/CaseFieldType;

    const-string v9, "PICK_LIST"

    const/4 v10, 0x4

    const-string v11, "picklist"

    invoke-direct {v7, v9, v10, v2, v11}, Lcom/salesforce/android/cases/core/model/CaseFieldType;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v7, Lcom/salesforce/android/cases/core/model/CaseFieldType;->PICK_LIST:Lcom/salesforce/android/cases/core/model/CaseFieldType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/salesforce/android/cases/core/model/CaseFieldType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/salesforce/android/cases/core/model/CaseFieldType;->$VALUES:[Lcom/salesforce/android/cases/core/model/CaseFieldType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/salesforce/android/cases/core/model/CaseFieldType;->textField:Z

    .line 3
    iput-object p4, p0, Lcom/salesforce/android/cases/core/model/CaseFieldType;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/salesforce/android/cases/core/model/CaseFieldType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/salesforce/android/cases/core/model/CaseFieldType;->values()[Lcom/salesforce/android/cases/core/model/CaseFieldType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/salesforce/android/cases/core/model/CaseFieldType;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/salesforce/android/cases/core/model/CaseFieldType;->UNKNOWN:Lcom/salesforce/android/cases/core/model/CaseFieldType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/salesforce/android/cases/core/model/CaseFieldType;
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/cases/core/model/CaseFieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/cases/core/model/CaseFieldType;

    return-object p0
.end method

.method public static values()[Lcom/salesforce/android/cases/core/model/CaseFieldType;
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/cases/core/model/CaseFieldType;->$VALUES:[Lcom/salesforce/android/cases/core/model/CaseFieldType;

    invoke-virtual {v0}, [Lcom/salesforce/android/cases/core/model/CaseFieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/salesforce/android/cases/core/model/CaseFieldType;

    return-object v0
.end method


# virtual methods
.method public isTextField()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/model/CaseFieldType;->textField:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/model/CaseFieldType;->value:Ljava/lang/String;

    return-object v0
.end method
