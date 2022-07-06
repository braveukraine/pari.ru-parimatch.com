.class public final Lcom/facebook/internal/CollectionMapper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CollectionMapper$OnMapValueCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/CollectionMapper;->iterate(Lcom/facebook/internal/CollectionMapper$Collection;Lcom/facebook/internal/CollectionMapper$ValueMapper;Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/CollectionMapper$Collection;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/CollectionMapper$Collection;Ljava/lang/Object;Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/CollectionMapper$b;->a:Lcom/facebook/internal/CollectionMapper$Collection;

    iput-object p2, p0, Lcom/facebook/internal/CollectionMapper$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/internal/CollectionMapper$b;->c:Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/CollectionMapper$b;->a:Lcom/facebook/internal/CollectionMapper$Collection;

    iget-object v1, p0, Lcom/facebook/internal/CollectionMapper$b;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/facebook/internal/CollectionMapper$b;->c:Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/internal/CollectionMapper$Collection;->set(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/internal/CollectionMapper$OnErrorListener;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/internal/CollectionMapper$b;->c:Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;

    invoke-interface {p1}, Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;->onComplete()V

    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/CollectionMapper$b;->c:Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;

    invoke-interface {v0, p1}, Lcom/facebook/internal/CollectionMapper$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    return-void
.end method
