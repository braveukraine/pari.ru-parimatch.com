.class public interface abstract Lcom/xwray/groupie/Group;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getItem(I)Lcom/xwray/groupie/Item;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getPosition(Lcom/xwray/groupie/Item;)I
    .param p1    # Lcom/xwray/groupie/Item;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V
    .param p1    # Lcom/xwray/groupie/GroupDataObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterGroupDataObserver(Lcom/xwray/groupie/GroupDataObserver;)V
    .param p1    # Lcom/xwray/groupie/GroupDataObserver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
