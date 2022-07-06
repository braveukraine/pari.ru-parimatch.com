.class public interface abstract Lcom/salesforce/android/chat/core/model/SensitiveDataRule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/model/SensitiveDataRule$Action;
    }
.end annotation


# static fields
.field public static final ACTION_REMOVE:Ljava/lang/String; = "Remove"

.field public static final ACTION_REPLACE:Ljava/lang/String; = "Replace"


# virtual methods
.method public abstract getAction()Ljava/lang/String;
    .annotation build Lcom/salesforce/android/chat/core/model/SensitiveDataRule$Action;
    .end annotation
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getPatterns()[Ljava/util/regex/Pattern;
.end method

.method public abstract getReplacement()Ljava/lang/String;
.end method
