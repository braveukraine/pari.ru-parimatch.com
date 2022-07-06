.class public final Lcom/google/common/base/Splitter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Splitter$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Splitter;->on(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/Splitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/base/CharMatcher;


# direct methods
.method public constructor <init>(Lcom/google/common/base/CharMatcher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/base/Splitter$a;->a:Lcom/google/common/base/CharMatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/base/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/base/d;-><init>(Lcom/google/common/base/Splitter$a;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    return-object v0
.end method
