.class public Lorg/apache/commons/codec/language/bm/PhoneticEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;,
        Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/codec/language/bm/NameType;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lorg/apache/commons/codec/language/bm/Lang;

.field public final b:Lorg/apache/commons/codec/language/bm/NameType;

.field public final c:Lorg/apache/commons/codec/language/bm/RuleType;

.field public final d:Z

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lorg/apache/commons/codec/language/bm/NameType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->f:Ljava/util/Map;

    .line 2
    sget-object v1, Lorg/apache/commons/codec/language/bm/NameType;->ASHKENAZI:Lorg/apache/commons/codec/language/bm/NameType;

    new-instance v2, Ljava/util/HashSet;

    const-string v3, "bar"

    const-string v4, "ben"

    const-string v5, "da"

    const-string v6, "de"

    const-string v7, "van"

    const-string v8, "von"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lorg/apache/commons/codec/language/bm/NameType;->SEPHARDIC:Lorg/apache/commons/codec/language/bm/NameType;

    new-instance v2, Ljava/util/HashSet;

    const-string v3, "al"

    const-string v4, "el"

    const-string v5, "da"

    const-string v6, "dal"

    const-string v7, "de"

    const-string v8, "del"

    const-string v9, "dela"

    const-string v10, "de la"

    const-string v11, "della"

    const-string v12, "des"

    const-string v13, "di"

    const-string v14, "do"

    const-string v15, "dos"

    const-string v16, "du"

    const-string v17, "van"

    const-string v18, "von"

    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lorg/apache/commons/codec/language/bm/NameType;->GENERIC:Lorg/apache/commons/codec/language/bm/NameType;

    new-instance v2, Ljava/util/HashSet;

    const-string v3, "da"

    const-string v4, "dal"

    const-string v5, "de"

    const-string v6, "del"

    const-string v7, "dela"

    const-string v8, "de la"

    const-string v9, "della"

    const-string v10, "des"

    const-string v11, "di"

    const-string v12, "do"

    const-string v13, "dos"

    const-string v14, "du"

    const-string v15, "van"

    const-string v16, "von"

    filled-new-array/range {v3 .. v16}, [Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Z)V
    .locals 1

    const/16 v0, 0x14

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;-><init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;ZI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lorg/apache/commons/codec/language/bm/RuleType;->RULES:Lorg/apache/commons/codec/language/bm/RuleType;

    if-eq p2, v0, :cond_0

    .line 4
    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->b:Lorg/apache/commons/codec/language/bm/NameType;

    .line 5
    iput-object p2, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->c:Lorg/apache/commons/codec/language/bm/RuleType;

    .line 6
    iput-boolean p3, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->d:Z

    .line 7
    invoke-static {p1}, Lorg/apache/commons/codec/language/bm/Lang;->instance(Lorg/apache/commons/codec/language/bm/NameType;)Lorg/apache/commons/codec/language/bm/Lang;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->a:Lorg/apache/commons/codec/language/bm/Lang;

    .line 8
    iput p4, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->e:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "ruleType must not be "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;Ljava/util/Map;)Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/bm/Rule;",
            ">;>;)",
            "Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;"
        }
    .end annotation

    const-string v0, "finalRules can not be null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->COMPARATOR:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 4
    iget-object p1, p1, Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;->a:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    .line 6
    invoke-virtual {v1}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->getLanguages()Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    move-result-object v2

    .line 7
    new-instance v3, Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;

    new-instance v4, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    const-string v5, ""

    invoke-direct {v4, v5, v2}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;-><init>(Ljava/lang/CharSequence;Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)V

    invoke-direct {v3, v4}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;-><init>(Lorg/apache/commons/codec/language/bm/Rule$Phoneme;)V

    .line 8
    invoke-virtual {v1}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->getPhonemeText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move-object v7, v3

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 10
    new-instance v3, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;

    iget v9, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->e:I

    move-object v4, v3

    move-object v5, p2

    move-object v6, v1

    move v8, v2

    invoke-direct/range {v4 .. v9}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;-><init>(Ljava/util/Map;Ljava/lang/CharSequence;Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;II)V

    .line 11
    invoke-virtual {v3}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->a()Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;

    .line 12
    iget-boolean v4, v3, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->f:Z

    .line 13
    iget-object v7, v3, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->c:Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;

    if-nez v4, :cond_2

    add-int/lit8 v4, v2, 0x1

    .line 14
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 15
    iget-object v4, v7, Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    .line 16
    invoke-virtual {v5, v2}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->append(Ljava/lang/CharSequence;)Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    goto :goto_1

    .line 17
    :cond_2
    iget v2, v3, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->d:I

    goto :goto_0

    .line 18
    :cond_3
    iget-object v1, v7, Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;->a:Ljava/util/Set;

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    .line 22
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->getLanguages()Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->mergeWithLanguage(Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    move-result-object v2

    .line 23
    invoke-virtual {v0, v2, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v0, v2, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_5
    new-instance p1, Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;

    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;-><init>(Ljava/util/Set;Lorg/apache/commons/codec/language/bm/PhoneticEngine$a;)V

    return-object p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->a:Lorg/apache/commons/codec/language/bm/Lang;

    invoke-virtual {v0, p1}, Lorg/apache/commons/codec/language/bm/Lang;->guessLanguages(Ljava/lang/String;)Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->encode(Ljava/lang/String;Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Ljava/lang/String;
    .locals 12

    .line 3
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->b:Lorg/apache/commons/codec/language/bm/NameType;

    sget-object v1, Lorg/apache/commons/codec/language/bm/RuleType;->RULES:Lorg/apache/commons/codec/language/bm/RuleType;

    invoke-static {v0, v1, p2}, Lorg/apache/commons/codec/language/bm/Rule;->getInstanceMap(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Ljava/util/Map;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->b:Lorg/apache/commons/codec/language/bm/NameType;

    iget-object v2, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->c:Lorg/apache/commons/codec/language/bm/RuleType;

    const-string v3, "common"

    invoke-static {v1, v2, v3}, Lorg/apache/commons/codec/language/bm/Rule;->getInstanceMap(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->b:Lorg/apache/commons/codec/language/bm/NameType;

    iget-object v3, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->c:Lorg/apache/commons/codec/language/bm/RuleType;

    invoke-static {v2, v3, p2}, Lorg/apache/commons/codec/language/bm/Rule;->getInstanceMap(Lorg/apache/commons/codec/language/bm/NameType;Lorg/apache/commons/codec/language/bm/RuleType;Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)Ljava/util/Map;

    move-result-object v8

    .line 6
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x2d

    const/16 v3, 0x20

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->b:Lorg/apache/commons/codec/language/bm/NameType;

    sget-object v3, Lorg/apache/commons/codec/language/bm/NameType;->GENERIC:Lorg/apache/commons/codec/language/bm/NameType;

    const/4 v4, 0x0

    const-string v5, " "

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v2, v3, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, ")"

    const-string v9, ")-("

    const-string v10, "("

    if-lt v2, v6, :cond_0

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "d\'"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "d"

    .line 10
    invoke-static {p2, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {v10}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    sget-object v2, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->f:Ljava/util/Map;

    iget-object v4, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->b:Lorg/apache/commons/codec/language/bm/NameType;

    check-cast v2, Ljava/util/EnumMap;

    invoke-virtual {v2, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v7

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v4, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-static {v10}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v2, "\\s+"

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sget-object v3, Lorg/apache/commons/codec/language/bm/PhoneticEngine$a;->a:[I

    iget-object v4, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->b:Lorg/apache/commons/codec/language/bm/NameType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    .line 20
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unreachable case: "

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->b:Lorg/apache/commons/codec/language/bm/NameType;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    sget-object v3, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->f:Ljava/util/Map;

    iget-object v4, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->b:Lorg/apache/commons/codec/language/bm/NameType;

    check-cast v3, Ljava/util/EnumMap;

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 24
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "\'"

    .line 25
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 26
    array-length v6, v4

    sub-int/2addr v6, v7

    aget-object v4, v4, v6

    .line 27
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_6
    sget-object v3, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->f:Ljava/util/Map;

    iget-object v4, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->b:Lorg/apache/commons/codec/language/bm/NameType;

    check-cast v3, Ljava/util/EnumMap;

    invoke-virtual {v3, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 29
    :goto_1
    iget-boolean v3, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->d:Z

    if-eqz v3, :cond_9

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 36
    :cond_8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 37
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v7, :cond_d

    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 39
    :goto_3
    new-instance v2, Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;

    new-instance v3, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    const-string v4, ""

    invoke-direct {v3, v4, p2}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;-><init>(Ljava/lang/CharSequence;Lorg/apache/commons/codec/language/bm/Languages$LanguageSet;)V

    invoke-direct {v2, v3}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;-><init>(Lorg/apache/commons/codec/language/bm/Rule$Phoneme;)V

    const/4 p2, 0x0

    move-object v5, v2

    const/4 v6, 0x0

    .line 40
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ge v6, p2, :cond_a

    .line 41
    new-instance p2, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;

    iget v7, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->e:I

    move-object v2, p2

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;-><init>(Ljava/util/Map;Ljava/lang/CharSequence;Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;II)V

    .line 42
    invoke-virtual {p2}, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->a()Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;

    .line 43
    iget v6, p2, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->d:I

    .line 44
    iget-object v5, p2, Lorg/apache/commons/codec/language/bm/PhoneticEngine$c;->c:Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;

    goto :goto_4

    .line 45
    :cond_a
    invoke-virtual {p0, v5, v1}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->a(Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;Ljava/util/Map;)Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, v8}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->a(Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;Ljava/util/Map;)Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;

    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    iget-object p1, p1, Lorg/apache/commons/codec/language/bm/PhoneticEngine$b;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_b

    const-string v1, "|"

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_b
    invoke-virtual {v0}, Lorg/apache/commons/codec/language/bm/Rule$Phoneme;->getPhonemeText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 52
    :cond_c
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "-"

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 56
    :cond_e
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLang()Lorg/apache/commons/codec/language/bm/Lang;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->a:Lorg/apache/commons/codec/language/bm/Lang;

    return-object v0
.end method

.method public getMaxPhonemes()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->e:I

    return v0
.end method

.method public getNameType()Lorg/apache/commons/codec/language/bm/NameType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->b:Lorg/apache/commons/codec/language/bm/NameType;

    return-object v0
.end method

.method public getRuleType()Lorg/apache/commons/codec/language/bm/RuleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->c:Lorg/apache/commons/codec/language/bm/RuleType;

    return-object v0
.end method

.method public isConcat()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/codec/language/bm/PhoneticEngine;->d:Z

    return v0
.end method
