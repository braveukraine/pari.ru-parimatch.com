.class public final Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/codec/language/bm/PhoneticEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Rule;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;

.field public d:I

.field public final e:I

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/CharSequence;Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Rule;",
            ">;>;",
            "Ljava/lang/CharSequence;",
            "Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The finalRules argument must not be null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->a:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->c:Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;

    .line 5
    iput-object p2, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->b:Ljava/lang/CharSequence;

    .line 6
    iput p4, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->d:I

    .line 7
    iput p5, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->e:I

    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;
    .locals 12

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->f:Z

    .line 2
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->a:Ljava/util/Map;

    iget-object v1, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->b:Ljava/lang/CharSequence;

    iget v2, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->d:I

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/codec/language/bm/Rule;

    .line 4
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/bm/Rule;->getPattern()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 6
    iget-object v4, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->b:Ljava/lang/CharSequence;

    iget v5, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->d:I

    invoke-virtual {v2, v4, v5}, Lorg/apache/commons/codec/language/bm/Rule;->patternAndContextMatches(Ljava/lang/CharSequence;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->c:Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;

    invoke-virtual {v2}, Lorg/apache/commons/codec/language/bm/Rule;->getPhoneme()Lorg/apache/commons/codec/language/bm/Rule$PhonemeExpr;

    move-result-object v2

    iget v4, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->e:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 9
    iget-object v6, v0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;->a:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    .line 10
    invoke-interface {v2}, Lorg/apache/commons/codec/language/bm/Rule$PhonemeExpr;->getPhonemes()Ljava/lang/Iterable;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    .line 11
    invoke-virtual {v7}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->getLanguages()Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    move-result-object v10

    invoke-virtual {v9}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->getLanguages()Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;->restrictTo(Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    .line 13
    new-instance v11, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    invoke-direct {v11, v7, v9, v10}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;-><init>(Lorg/apache/commons/codec/language/bm/Rule$Phoneme;Lorg/apache/commons/codec/language/bm/Rule$Phoneme;Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)V

    .line 14
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v9

    if-ge v9, v4, :cond_1

    .line 15
    invoke-interface {v5, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v9

    if-lt v9, v4, :cond_1

    .line 17
    :cond_2
    iget-object v2, v0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 18
    iget-object v0, v0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;->a:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 19
    iput-boolean v1, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->f:Z

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v3

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x1

    .line 20
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->f:Z

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v1, v2

    .line 21
    :goto_2
    iget v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->d:I

    return-object p0
.end method
