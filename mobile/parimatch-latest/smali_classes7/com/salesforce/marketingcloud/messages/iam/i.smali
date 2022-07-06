.class public interface abstract Lcom/salesforce/marketingcloud/messages/iam/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canDisplay(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;)Z
    .param p1    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getStatusBarColor()I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end method

.method public abstract getTypeface()Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract handleMessageFinished(Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;Lcom/salesforce/marketingcloud/messages/iam/j;)V
    .param p1    # Lcom/salesforce/marketingcloud/messages/iam/InAppMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/marketingcloud/messages/iam/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract imageHandler()Lcom/salesforce/marketingcloud/media/o;
.end method

.method public abstract urlHandler()Lcom/salesforce/marketingcloud/UrlHandler;
.end method
