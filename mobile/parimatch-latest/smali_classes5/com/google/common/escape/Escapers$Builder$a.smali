.class public Lcom/google/common/escape/Escapers$Builder$a;
.super Lcom/google/common/escape/ArrayBasedCharEscaper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/escape/Escapers$Builder;->build()Lcom/google/common/escape/Escaper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final f:[C


# direct methods
.method public constructor <init>(Lcom/google/common/escape/Escapers$Builder;Ljava/util/Map;CC)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/escape/ArrayBasedCharEscaper;-><init>(Ljava/util/Map;CC)V

    .line 2
    iget-object p1, p1, Lcom/google/common/escape/Escapers$Builder;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/common/escape/Escapers$Builder$a;->f:[C

    return-void
.end method


# virtual methods
.method public escapeUnsafe(C)[C
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/common/escape/Escapers$Builder$a;->f:[C

    return-object p1
.end method
