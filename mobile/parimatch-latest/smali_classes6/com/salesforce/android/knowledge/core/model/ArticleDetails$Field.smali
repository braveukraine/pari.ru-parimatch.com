.class public interface abstract Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/model/ArticleDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field$Type;
    }
.end annotation


# static fields
.field public static final TYPE_LONG_TEXT_AREA:I = 0x3

.field public static final TYPE_RICH_TEXT:I = 0x4

.field public static final TYPE_TEXT:I = 0x1

.field public static final TYPE_TEXT_AREA:I = 0x2

.field public static final TYPE_UNKNOWN:I


# virtual methods
.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getType()I
    .annotation build Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field$Type;
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/String;
.end method
