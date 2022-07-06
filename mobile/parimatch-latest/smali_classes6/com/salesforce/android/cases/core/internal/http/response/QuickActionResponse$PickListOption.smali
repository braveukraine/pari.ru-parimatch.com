.class public Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$PickListOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PickListOption"
.end annotation


# instance fields
.field private label:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse;

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$PickListOption;->this$0:Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$PickListOption;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/http/response/QuickActionResponse$PickListOption;->value:Ljava/lang/String;

    return-object v0
.end method
