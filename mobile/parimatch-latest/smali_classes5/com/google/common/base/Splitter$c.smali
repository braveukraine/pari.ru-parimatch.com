.class public final Lcom/google/common/base/Splitter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Splitter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Splitter;->a(Lq8/c;)Lcom/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq8/c;


# direct methods
.method public constructor <init>(Lq8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/Splitter$c;->a:Lq8/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Splitter$c;->a:Lq8/c;

    invoke-virtual {v0, p2}, Lq8/c;->b(Ljava/lang/CharSequence;)Lq8/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/common/base/f;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/common/base/f;-><init>(Lcom/google/common/base/Splitter$c;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Lq8/b;)V

    return-object v1
.end method
