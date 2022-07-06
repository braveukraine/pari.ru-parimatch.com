.class public Lcom/google/common/cache/CacheBuilderSpec$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/CacheBuilderSpec$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/CacheBuilderSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/google/common/cache/a$t;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/a$t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilderSpec$g;->a:Lcom/google/common/cache/a$t;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/CacheBuilderSpec;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const-string v2, "key %s does not take values"

    .line 1
    invoke-static {p3, v2, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p3, p1, Lcom/google/common/cache/CacheBuilderSpec;->e:Lcom/google/common/cache/a$t;

    if-nez p3, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string v1, "%s was already set to %s"

    invoke-static {v0, v1, p2, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/google/common/cache/CacheBuilderSpec$g;->a:Lcom/google/common/cache/a$t;

    iput-object p2, p1, Lcom/google/common/cache/CacheBuilderSpec;->e:Lcom/google/common/cache/a$t;

    return-void
.end method
