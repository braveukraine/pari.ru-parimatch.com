.class public final Lcom/facebook/internal/CollectionMapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/CollectionMapper;->iterate(Lcom/facebook/internal/CollectionMapper$Collection;Lcom/facebook/internal/CollectionMapper$ValueMapper;Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/internal/Mutable;

.field public final synthetic b:Lcom/facebook/internal/Mutable;

.field public final synthetic c:Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/Mutable;Lcom/facebook/internal/Mutable;Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/CollectionMapper$a;->a:Lcom/facebook/internal/Mutable;

    iput-object p2, p0, Lcom/facebook/internal/CollectionMapper$a;->b:Lcom/facebook/internal/Mutable;

    iput-object p3, p0, Lcom/facebook/internal/CollectionMapper$a;->c:Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/CollectionMapper$a;->a:Lcom/facebook/internal/Mutable;

    iget-object v0, v0, Lcom/facebook/internal/Mutable;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/CollectionMapper$a;->b:Lcom/facebook/internal/Mutable;

    iget-object v1, v0, Lcom/facebook/internal/Mutable;->value:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/facebook/internal/Mutable;->value:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/internal/CollectionMapper$a;->c:Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;

    invoke-interface {v0}, Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;->onComplete()V

    :cond_1
    return-void
.end method

.method public onError(Lcom/facebook/FacebookException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/CollectionMapper$a;->a:Lcom/facebook/internal/Mutable;

    iget-object v0, v0, Lcom/facebook/internal/Mutable;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/CollectionMapper$a;->a:Lcom/facebook/internal/Mutable;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/facebook/internal/Mutable;->value:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/facebook/internal/CollectionMapper$a;->c:Lcom/facebook/internal/CollectionMapper$OnMapperCompleteListener;

    invoke-interface {v0, p1}, Lcom/facebook/internal/CollectionMapper$OnErrorListener;->onError(Lcom/facebook/FacebookException;)V

    return-void
.end method
