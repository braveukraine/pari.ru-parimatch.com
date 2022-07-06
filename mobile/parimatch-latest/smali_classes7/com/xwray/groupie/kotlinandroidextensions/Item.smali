.class public abstract Lcom/xwray/groupie/kotlinandroidextensions/Item;
.super Lcom/xwray/groupie/Item;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xwray/groupie/Item<",
        "Lcom/xwray/groupie/kotlinandroidextensions/GroupieViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0011\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xwray/groupie/kotlinandroidextensions/Item;",
        "Lcom/xwray/groupie/Item;",
        "Lcom/xwray/groupie/kotlinandroidextensions/GroupieViewHolder;",
        "Landroid/view/View;",
        "itemView",
        "createViewHolder",
        "<init>",
        "()V",
        "",
        "id",
        "(J)V",
        "groupie-kotlin-android-extensions_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xwray/groupie/Item;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xwray/groupie/Item;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewHolder(Landroid/view/View;)Lcom/xwray/groupie/GroupieViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xwray/groupie/kotlinandroidextensions/Item;->createViewHolder(Landroid/view/View;)Lcom/xwray/groupie/kotlinandroidextensions/GroupieViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public createViewHolder(Landroid/view/View;)Lcom/xwray/groupie/kotlinandroidextensions/GroupieViewHolder;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xwray/groupie/kotlinandroidextensions/GroupieViewHolder;

    invoke-direct {v0, p1}, Lcom/xwray/groupie/kotlinandroidextensions/GroupieViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
