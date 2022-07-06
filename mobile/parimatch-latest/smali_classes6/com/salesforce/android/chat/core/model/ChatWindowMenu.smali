.class public interface abstract Lcom/salesforce/android/chat/core/model/ChatWindowMenu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;
    }
.end annotation


# virtual methods
.method public abstract getHeaderText()Ljava/lang/String;
.end method

.method public abstract getMenuItems()[Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;
.end method

.method public abstract getTimestamp()Ljava/util/Date;
.end method
