.class public Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$LayoutItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LayoutItem"
.end annotation


# instance fields
.field private fields:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$Field;",
            ">;"
        }
    .end annotation
.end field

.field private label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field private readOnly:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "readOnly"
    .end annotation
.end field

.field private required:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "required"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$LayoutItem;->this$0:Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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
            "Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$Field;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$LayoutItem;->fields:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$LayoutItem;->label:Ljava/lang/String;

    return-object v0
.end method

.method public isReadOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$LayoutItem;->readOnly:Z

    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$LayoutItem;->required:Z

    return v0
.end method
