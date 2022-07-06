.class public Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$c;,
        Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->b:Ljava/util/Map;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->c:Ljava/util/Map;

    .line 3
    const-class v2, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "org/apache/commons/codec/language/dmrules.txt"

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    new-instance v4, Ljava/util/Scanner;

    const-string v5, "UTF-8"

    invoke-direct {v4, v2, v5}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-static {v4, v3, v0, v1}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->a(Ljava/util/Scanner;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 9
    new-instance v2, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$a;

    invoke-direct {v2}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$a;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v4}, Ljava/util/Scanner;->close()V

    throw v0

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to load resource: org/apache/commons/codec/language/dmrules.txt"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->a:Z

    return-void
.end method

.method public static a(Ljava/util/Scanner;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Scanner;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/util/List<",
            "Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$c;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/Scanner;->hasNextLine()Z

    move-result v4

    if-eqz v4, :cond_a

    add-int/2addr v1, v2

    .line 2
    invoke-virtual {p0}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_1

    const-string v5, "*/"

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    const-string v5, "/*"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "//"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_3

    .line 6
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v4

    .line 7
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v6, "="

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, " parts: "

    const/4 v9, 0x2

    const-string v10, " in "

    if-eqz v7, :cond_7

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 11
    array-length v6, v5

    if-ne v6, v9, :cond_6

    .line 12
    aget-object v6, v5, v0

    .line 13
    aget-object v5, v5, v2

    .line 14
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v2, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v7, v2, :cond_5

    .line 15
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed folding statement - patterns are not single characters: "

    invoke-static {p2, v4, v10, p1}, Lr2/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed folding statement split into "

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p3, v5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-string v6, "\\s+"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 19
    array-length v6, v5

    const/4 v7, 0x4

    if-ne v6, v7, :cond_9

    .line 20
    :try_start_0
    aget-object v4, v5, v0

    invoke-static {v4}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    aget-object v6, v5, v2

    invoke-static {v6}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    aget-object v7, v5, v9

    invoke-static {v7}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    .line 23
    aget-object v5, v5, v8

    invoke-static {v5}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    new-instance v8, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$c;

    invoke-direct {v8, v4, v6, v7, v5}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 26
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_8

    .line 27
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_8
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p0

    .line 30
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem parsing line \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\' in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 31
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Malformed rule statement split into "

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p3, v5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\""

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v2, v0}, Lp5/b;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 19

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-char v6, v2, v5

    .line 3
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object/from16 v7, p0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v6

    move-object/from16 v7, p0

    .line 5
    iget-boolean v8, v7, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->a:Z

    if-eqz v8, :cond_2

    sget-object v8, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->c:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 6
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    .line 7
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v7, p0

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    new-instance v3, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;

    invoke-direct {v3, v0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;-><init>(Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$a;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 11
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v3, v6, :cond_1c

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 13
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 15
    sget-object v11, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->b:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-nez v11, :cond_5

    :goto_3
    move-object/from16 v16, v1

    const/4 v1, 0x1

    goto/16 :goto_13

    :cond_5
    if-eqz p2, :cond_6

    .line 16
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_6
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$c;

    .line 18
    iget-object v14, v13, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$c;->a:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1a

    if-eqz p2, :cond_7

    .line 19
    invoke-interface {v12}, Ljava/util/List;->clear()V

    :cond_7
    if-nez v5, :cond_8

    const/4 v11, 0x1

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_9

    .line 20
    iget-object v9, v13, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$c;->b:[Ljava/lang/String;

    goto :goto_8

    .line 21
    :cond_9
    invoke-virtual {v13}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$c;->a()I

    move-result v11

    .line 22
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v11, v14, :cond_b

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v11, 0x61

    if-eq v9, v11, :cond_a

    const/16 v11, 0x65

    if-eq v9, v11, :cond_a

    const/16 v11, 0x69

    if-eq v9, v11, :cond_a

    const/16 v11, 0x6f

    if-eq v9, v11, :cond_a

    const/16 v11, 0x75

    if-ne v9, v11, :cond_b

    :cond_a
    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_c

    .line 23
    iget-object v9, v13, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$c;->c:[Ljava/lang/String;

    goto :goto_8

    .line 24
    :cond_c
    iget-object v9, v13, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$c;->d:[Ljava/lang/String;

    .line 25
    :goto_8
    array-length v11, v9

    if-le v11, v10, :cond_d

    if-eqz p2, :cond_d

    const/4 v11, 0x1

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    .line 26
    :goto_9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;

    .line 27
    array-length v4, v9

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v4, :cond_16

    aget-object v0, v9, v10

    if-eqz v11, :cond_e

    .line 28
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v8, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;

    invoke-direct {v8}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;-><init>()V

    move-object/from16 v16, v1

    .line 30
    iget-object v1, v8, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->a:Ljava/lang/StringBuilder;

    move/from16 v17, v4

    invoke-virtual {v15}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, v15, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->c:Ljava/lang/String;

    iput-object v1, v8, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->c:Ljava/lang/String;

    goto :goto_c

    :cond_e
    move-object/from16 v16, v1

    move/from16 v17, v4

    move-object v8, v15

    :goto_c
    const/16 v1, 0x6e

    const/16 v4, 0x6d

    if-ne v5, v4, :cond_f

    if-eq v6, v1, :cond_10

    :cond_f
    if-ne v5, v1, :cond_11

    if-ne v6, v4, :cond_11

    :cond_10
    const/4 v1, 0x1

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    .line 32
    :goto_d
    iget-object v4, v8, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->c:Ljava/lang/String;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    if-eqz v1, :cond_12

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_15

    .line 33
    iget-object v1, v8, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v4, 0x6

    if-ge v1, v4, :cond_15

    .line 34
    iget-object v1, v8, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, v8, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-le v1, v4, :cond_14

    .line 36
    iget-object v1, v8, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->a:Ljava/lang/StringBuilder;

    move/from16 v18, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_14
    move/from16 v18, v5

    :goto_10
    const/4 v1, 0x0

    .line 37
    iput-object v1, v8, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->b:Ljava/lang/String;

    goto :goto_11

    :cond_15
    move/from16 v18, v5

    .line 38
    :goto_11
    iput-object v0, v8, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->c:Ljava/lang/String;

    if-eqz p2, :cond_17

    .line 39
    invoke-interface {v12, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v16

    move/from16 v4, v17

    move/from16 v5, v18

    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_16
    move-object/from16 v16, v1

    move/from16 v18, v5

    :cond_17
    move-object/from16 v1, v16

    move/from16 v5, v18

    const/4 v0, 0x0

    const/4 v10, 0x1

    goto/16 :goto_a

    :cond_18
    move-object/from16 v16, v1

    if-eqz p2, :cond_19

    .line 40
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 41
    invoke-interface {v2, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_19
    invoke-virtual {v13}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$c;->a()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_12

    :cond_1a
    move-object/from16 v16, v1

    goto/16 :goto_5

    :cond_1b
    move-object/from16 v16, v1

    const/4 v1, 0x1

    :goto_12
    move v5, v6

    :goto_13
    add-int/2addr v3, v1

    move-object/from16 v1, v16

    const/4 v0, 0x0

    goto/16 :goto_2

    .line 43
    :cond_1c
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;

    .line 45
    :goto_15
    iget-object v3, v2, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v5, 0x6

    if-ge v3, v5, :cond_1d

    .line 46
    iget-object v3, v2, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->a:Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 47
    iput-object v3, v2, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->b:Ljava/lang/String;

    goto :goto_15

    :cond_1d
    const/4 v3, 0x0

    add-int/lit8 v6, v4, 0x1

    .line 48
    invoke-virtual {v2}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex$b;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    move v4, v6

    goto :goto_14

    :cond_1e
    return-object v0
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to DaitchMokotoffSoundex encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    return-object p1
.end method

.method public soundex(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/codec/language/DaitchMokotoffSoundex;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, p1, v3

    .line 4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v4, v0

    .line 5
    array-length v5, p1

    if-ge v4, v5, :cond_0

    const/16 v5, 0x7c

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
