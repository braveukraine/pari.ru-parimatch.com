.class public final Lcom/google/common/util/concurrent/Striped$n;
.super Lcom/google/common/util/concurrent/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Lcom/google/common/util/concurrent/Striped$o;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Lcom/google/common/util/concurrent/Striped$o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/n;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$n;->d:Ljava/util/concurrent/locks/Lock;

    .line 3
    iput-object p2, p0, Lcom/google/common/util/concurrent/Striped$n;->e:Lcom/google/common/util/concurrent/Striped$o;

    return-void
.end method


# virtual methods
.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/Striped$m;

    iget-object v1, p0, Lcom/google/common/util/concurrent/Striped$n;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iget-object v2, p0, Lcom/google/common/util/concurrent/Striped$n;->e:Lcom/google/common/util/concurrent/Striped$o;

    invoke-direct {v0, v1, v2}, Lcom/google/common/util/concurrent/Striped$m;-><init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/Striped$o;)V

    return-object v0
.end method
