.class public Lcom/salesforce/android/knowledge/ui/internal/models/Models$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/models/ColorSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/ui/internal/models/Models;->constantColor(I)Lcom/salesforce/android/knowledge/ui/internal/models/ColorSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$color:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/salesforce/android/knowledge/ui/internal/models/Models$1;->val$color:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor(Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/salesforce/android/knowledge/ui/internal/models/Models$1;->val$color:I

    return p1
.end method
