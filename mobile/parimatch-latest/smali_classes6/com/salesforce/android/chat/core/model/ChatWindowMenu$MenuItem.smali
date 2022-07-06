.class public interface abstract Lcom/salesforce/android/chat/core/model/ChatWindowMenu$MenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/chat/core/model/ChatWindowMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MenuItem"
.end annotation


# virtual methods
.method public abstract getIndex()I
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getValue()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
