.class public Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$BodyModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/core/model/Body;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/model/CommentPostModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BodyModel"
.end annotation


# instance fields
.field private isRichText:Z

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$BodyModel;->text:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$BodyModel;->isRichText:Z

    return-void
.end method


# virtual methods
.method public getText()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$BodyModel;->text:Ljava/lang/String;

    return-object v0
.end method

.method public isRichText()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/core/internal/model/CommentPostModel$BodyModel;->isRichText:Z

    return v0
.end method
