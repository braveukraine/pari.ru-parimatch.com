.class public interface abstract Lcom/xwray/groupie/GroupDataObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onChanged(Lcom/xwray/groupie/Group;)V
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onItemChanged(Lcom/xwray/groupie/Group;I)V
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onItemChanged(Lcom/xwray/groupie/Group;ILjava/lang/Object;)V
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onItemInserted(Lcom/xwray/groupie/Group;I)V
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onItemMoved(Lcom/xwray/groupie/Group;II)V
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onItemRangeChanged(Lcom/xwray/groupie/Group;II)V
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onItemRangeChanged(Lcom/xwray/groupie/Group;IILjava/lang/Object;)V
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onItemRangeInserted(Lcom/xwray/groupie/Group;II)V
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onItemRangeRemoved(Lcom/xwray/groupie/Group;II)V
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onItemRemoved(Lcom/xwray/groupie/Group;I)V
    .param p1    # Lcom/xwray/groupie/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
