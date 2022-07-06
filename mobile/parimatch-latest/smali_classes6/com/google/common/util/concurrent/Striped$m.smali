.class public final Lcom/google/common/util/concurrent/Striped$m;
.super Lcom/google/common/util/concurrent/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/Striped;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Condition;Lcom/google/common/util/concurrent/Striped$o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/common/util/concurrent/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/common/util/concurrent/Striped$m;->d:Ljava/util/concurrent/locks/Condition;

    return-void
.end method
