.class public final Lorg/apache/commons/codec/language/bm/Rule$Phoneme$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/bm/Rule$Phoneme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/apache/commons/codec/language/bm/Rule$Phoneme;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    check-cast p2, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p1, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->a:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p2, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->a:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 6
    :cond_0
    iget-object v2, p1, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->a:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    .line 8
    iget-object v3, p2, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->a:Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    sub-int/2addr v2, v3

    if-eqz v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p1, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->a:Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    .line 12
    iget-object p2, p2, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->a:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ge p1, p2, :cond_3

    const/4 v0, -0x1

    :cond_3
    :goto_1
    return v0
.end method
