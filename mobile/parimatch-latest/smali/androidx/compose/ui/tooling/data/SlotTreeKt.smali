.class public final Landroidx/compose/ui/tooling/data/SlotTreeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/unit/IntRect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/unit/IntRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    sput-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->a:Landroidx/compose/ui/unit/IntRect;

    .line 2
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(\\d+)|([,])|([*])|([:])|L|(P\\([^)]*\\))|(C(\\(([^)]*)\\))?)|@"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->b:Lkotlin/text/Regex;

    .line 3
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(\\d+)|,|[!P()]|:([^,!)]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->c:Lkotlin/text/Regex;

    return-void
.end method

.method public static final a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    const-string v0, "declaredFields"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    .line 4
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    move-object v2, v3

    :goto_1
    return-object v2
.end method

.method public static final asTree(Landroidx/compose/runtime/tooling/CompositionData;)Landroidx/compose/ui/tooling/data/Group;
    .locals 1
    .param p0    # Landroidx/compose/runtime/tooling/CompositionData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/tooling/CompositionGroup;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->b(Landroidx/compose/runtime/tooling/CompositionGroup;Lg1/d;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lg1/a;->g:Lg1/a;

    :cond_1
    return-object v0
.end method

.method public static final b(Landroidx/compose/runtime/tooling/CompositionGroup;Lg1/d;)Landroidx/compose/ui/tooling/data/Group;
    .locals 32
    .annotation runtime Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getSourceInfo()Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).substring(startIndex)"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    if-nez v2, :cond_0

    move-object/from16 v22, v1

    move-object v13, v7

    const/16 v20, -0x1

    goto/16 :goto_1c

    .line 3
    :cond_0
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v11, Landroidx/compose/ui/tooling/data/SlotTreeKt;->b:Lkotlin/text/Regex;

    invoke-static {v11, v2, v9, v6, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v11

    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 4
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v7

    move-object/from16 v18, v13

    const/16 v17, -0x1

    const/16 v19, 0x0

    .line 5
    :goto_0
    iget-object v12, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v12, :cond_1c

    .line 6
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Lkotlin/text/MatchResult;

    .line 7
    invoke-static {v12}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->d(Lkotlin/text/MatchResult;)Z

    move-result v14

    const-string v15, "@"

    if-nez v14, :cond_13

    invoke-static {v12, v15}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->c(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    goto/16 :goto_11

    :cond_1
    const-string v14, "C"

    .line 8
    invoke-static {v12, v14}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->c(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 9
    invoke-static {v10}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    goto :goto_2

    .line 10
    :cond_2
    invoke-interface {v12}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v14

    const/4 v15, 0x6

    invoke-interface {v14, v15}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v14

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_4

    .line 11
    invoke-interface {v12}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v13

    const/16 v14, 0x8

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 12
    invoke-static {v10}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    :goto_2
    move-object/from16 v22, v1

    const/16 v19, 0x1

    const/16 v20, -0x1

    goto/16 :goto_17

    .line 13
    :cond_4
    invoke-interface {v12}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v14

    const/4 v15, 0x5

    invoke-interface {v14, v15}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v14

    if-eqz v14, :cond_5

    const/4 v14, 0x1

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    const-string v15, ","

    if-eqz v14, :cond_e

    .line 14
    invoke-interface {v12}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v4, ")"

    .line 15
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, Landroidx/compose/ui/tooling/data/SlotTreeKt;->c:Lkotlin/text/Regex;

    invoke-static {v5, v14, v9, v6, v7}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v5

    iput-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Integer;

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v9

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v5, v6

    const/4 v14, 0x3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v14

    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 17
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v16

    const/16 v20, -0x1

    add-int/lit8 v9, v16, -0x1

    iput v9, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v6, "P"

    .line 19
    invoke-static {v8, v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->h(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    const-string v6, "("

    .line 20
    invoke-static {v8, v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->h(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 21
    :goto_4
    invoke-static {v8, v4}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    const-string v6, "!"

    .line 22
    invoke-static {v8, v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 23
    invoke-static {v8}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->l(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    .line 24
    invoke-static {v8}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->j(Lkotlin/jvm/internal/Ref$ObjectRef;)I

    move-result v6

    .line 25
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v16

    add-int v7, v16, v6

    invoke-static {v14, v5, v7}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->g(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;I)V

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    move/from16 v16, v6

    .line 26
    new-instance v6, Lg1/b;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    move/from16 v21, v7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v7
    :try_end_0
    .catch Lg1/c; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v22, v1

    move-object/from16 v23, v13

    const/4 v1, 0x2

    const/4 v13, 0x0

    :try_start_1
    invoke-direct {v6, v7, v13, v1}, Lg1/b;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 27
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move/from16 v6, v16

    move/from16 v7, v21

    move-object/from16 v1, v22

    move-object/from16 v13, v23

    goto :goto_5

    :cond_6
    move-object/from16 v22, v1

    move-object/from16 v23, v13

    goto :goto_9

    :catch_0
    move-object/from16 v22, v1

    move-object/from16 v23, v13

    goto/16 :goto_b

    :catch_1
    move-object/from16 v22, v1

    move-object/from16 v23, v13

    goto/16 :goto_c

    :cond_7
    move-object/from16 v22, v1

    move-object/from16 v23, v13

    .line 28
    invoke-static {v8, v15}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->k(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v8}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->l(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    goto :goto_9

    .line 29
    :cond_8
    invoke-static {v8}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->j(Lkotlin/jvm/internal/Ref$ObjectRef;)I

    move-result v1

    .line 30
    iget-object v6, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lkotlin/text/MatchResult;

    if-eqz v6, :cond_a

    .line 31
    invoke-interface {v6}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v6

    if-eqz v6, :cond_9

    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_b

    .line 32
    invoke-static {v8}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->i(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    .line 33
    :goto_8
    new-instance v7, Lg1/b;

    invoke-direct {v7, v1, v6}, Lg1/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-static {v14, v5, v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->g(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;I)V

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v1, v22

    move-object/from16 v13, v23

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_c
    move-object/from16 v22, v1

    move-object/from16 v23, v13

    .line 36
    invoke-static {v8, v4}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->h(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V

    .line 37
    :goto_a
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 38
    new-instance v1, Lg1/b;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v1, v4, v7, v6}, Lg1/b;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 39
    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catch Lg1/c; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_a

    :cond_d
    move-object/from16 v18, v9

    goto :goto_e

    .line 40
    :catch_2
    :goto_b
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_d

    .line 41
    :catch_3
    :goto_c
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_d
    move-object/from16 v18, v1

    .line 42
    :goto_e
    invoke-static {v10}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    goto/16 :goto_16

    :cond_e
    move-object/from16 v22, v1

    move-object/from16 v23, v13

    const/16 v20, -0x1

    const-string v1, "*"

    .line 43
    invoke-static {v12, v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->c(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 44
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 45
    invoke-static {v10}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    move/from16 v17, v1

    goto/16 :goto_16

    .line 46
    :cond_f
    invoke-static {v12, v15}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->c(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v10}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    goto/16 :goto_16

    .line 47
    :cond_10
    invoke-interface {v12}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v1

    const/4 v4, 0x4

    invoke-interface {v1, v4}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v1, 0x1

    goto :goto_f

    :cond_11
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_1d

    .line 48
    invoke-interface {v12}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "#"

    const-string v4, ""

    .line 49
    invoke-static {v1, v2, v4}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12

    const/4 v4, 0x1

    goto :goto_10

    :cond_12
    const/4 v4, 0x0

    :goto_10
    if-eqz v4, :cond_1e

    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/text/StringsKt__StringsKt;->substring(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x24

    .line 52
    :try_start_2
    invoke-static {v4}, Lkg/a;->checkRadix(I)I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4

    goto/16 :goto_18

    :cond_13
    :goto_11
    move-object/from16 v22, v1

    move-object/from16 v23, v13

    const/16 v20, -0x1

    .line 53
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlin/text/MatchResult;

    if-eqz v1, :cond_14

    .line 54
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->d(Lkotlin/text/MatchResult;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 55
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->f(Lkotlin/text/MatchResult;)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 56
    invoke-static {v10}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    move-result-object v4

    move-object/from16 v31, v4

    move-object v4, v1

    move-object/from16 v1, v31

    goto :goto_12

    :cond_14
    const/4 v4, 0x0

    :goto_12
    if-eqz v1, :cond_17

    .line 57
    invoke-static {v1, v15}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->c(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 58
    invoke-static {v10}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 59
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->d(Lkotlin/text/MatchResult;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_14

    .line 60
    :cond_15
    invoke-static {v1}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->f(Lkotlin/text/MatchResult;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 61
    invoke-static {v10}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    move-result-object v5

    if-eqz v5, :cond_18

    const-string v6, "L"

    .line 62
    invoke-static {v5, v6}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->c(Lkotlin/text/MatchResult;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 63
    invoke-static {v10}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    move-result-object v5

    if-eqz v5, :cond_19

    .line 64
    invoke-static {v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->d(Lkotlin/text/MatchResult;)Z

    move-result v6

    if-nez v6, :cond_16

    goto :goto_14

    .line 65
    :cond_16
    invoke-static {v5}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->f(Lkotlin/text/MatchResult;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_13

    :cond_17
    const/4 v1, 0x0

    :cond_18
    const/4 v5, 0x0

    :goto_13
    if-eqz v4, :cond_19

    if-eqz v1, :cond_19

    if-eqz v5, :cond_19

    .line 66
    new-instance v6, Lg1/e;

    invoke-direct {v6, v4, v1, v5}, Lg1/e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_15

    :cond_19
    :goto_14
    const/4 v6, 0x0

    :goto_15
    if-nez v6, :cond_1a

    goto :goto_16

    .line 67
    :cond_1a
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_16
    move-object/from16 v13, v23

    .line 68
    :goto_17
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_1b

    move-object/from16 v1, v22

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "regex didn\'t advance"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v22, v1

    move-object/from16 v23, v13

    const/16 v20, -0x1

    :cond_1d
    const/4 v1, 0x0

    :catch_4
    :cond_1e
    const/4 v2, -0x1

    .line 69
    :goto_18
    new-instance v4, Lg1/d;

    if-nez v1, :cond_20

    if-nez v0, :cond_1f

    const/4 v14, 0x0

    goto :goto_19

    .line 70
    :cond_1f
    iget-object v5, v0, Lg1/d;->b:Ljava/lang/String;

    move-object v14, v5

    goto :goto_19

    :cond_20
    move-object v14, v1

    :goto_19
    if-eqz v1, :cond_21

    goto :goto_1a

    :cond_21
    if-nez v0, :cond_22

    :goto_1a
    move v15, v2

    goto :goto_1b

    .line 71
    :cond_22
    iget v1, v0, Lg1/d;->c:I

    move v15, v1

    :goto_1b
    move-object v12, v4

    move-object/from16 v13, v23

    move-object/from16 v16, v11

    .line 72
    invoke-direct/range {v12 .. v19}, Lg1/d;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;Z)V

    move-object v13, v4

    .line 73
    :goto_1c
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getNode()Ljava/lang/Object;

    move-result-object v2

    .line 74
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 75
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/tooling/CompositionGroup;->getData()Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v6, v1}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 77
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/tooling/CompositionData;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 78
    invoke-static {v4, v13}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->b(Landroidx/compose/runtime/tooling/CompositionGroup;Lg1/d;)Landroidx/compose/ui/tooling/data/Group;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 79
    :cond_23
    instance-of v1, v2, Landroidx/compose/ui/layout/LayoutInfo;

    if-eqz v1, :cond_24

    .line 80
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/LayoutInfo;

    invoke-interface {v4}, Landroidx/compose/ui/layout/LayoutInfo;->getModifierInfo()Ljava/util/List;

    move-result-object v4

    goto :goto_1e

    .line 81
    :cond_24
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_1e
    move-object v5, v4

    if-eqz v1, :cond_26

    .line 82
    move-object v1, v2

    check-cast v1, Landroidx/compose/ui/layout/LayoutInfo;

    .line 83
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutInfo;->isAttached()Z

    move-result v4

    if-nez v4, :cond_25

    .line 84
    new-instance v4, Landroidx/compose/ui/unit/IntRect;

    .line 85
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutInfo;->getWidth()I

    move-result v8

    .line 86
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutInfo;->getHeight()I

    move-result v1

    const/4 v9, 0x0

    .line 87
    invoke-direct {v4, v9, v9, v8, v1}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    goto/16 :goto_21

    .line 88
    :cond_25
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    move-result-wide v8

    .line 89
    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutInfo;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v10

    .line 90
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {v1}, Ljf/c;->roundToInt(F)I

    move-result v1

    .line 91
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-static {v4}, Ljf/c;->roundToInt(F)I

    move-result v4

    .line 92
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v8

    add-int/2addr v8, v1

    .line 93
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v9

    add-int/2addr v9, v4

    .line 94
    new-instance v10, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {v10, v1, v4, v8, v9}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    move-object v4, v10

    goto :goto_21

    .line 95
    :cond_26
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Landroidx/compose/ui/tooling/data/SlotTreeKt;->a:Landroidx/compose/ui/unit/IntRect;

    move-object v4, v1

    goto :goto_21

    .line 96
    :cond_27
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v7, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 98
    check-cast v8, Landroidx/compose/ui/tooling/data/Group;

    .line 99
    invoke-virtual {v8}, Landroidx/compose/ui/tooling/data/Group;->getBox()Landroidx/compose/ui/unit/IntRect;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 100
    :cond_28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 103
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_29

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/unit/IntRect;

    check-cast v4, Landroidx/compose/ui/unit/IntRect;

    .line 105
    invoke-static {v8, v4}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->union(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v4

    goto :goto_20

    .line 106
    :cond_29
    check-cast v4, Landroidx/compose/ui/unit/IntRect;

    :goto_21
    if-eqz v2, :cond_2a

    .line 107
    new-instance v8, Landroidx/compose/ui/tooling/data/NodeGroup;

    move-object v0, v8

    move-object/from16 v1, v22

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/tooling/data/NodeGroup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/unit/IntRect;Ljava/util/Collection;Ljava/util/List;Ljava/util/Collection;)V

    goto/16 :goto_37

    .line 108
    :cond_2a
    new-instance v8, Landroidx/compose/ui/tooling/data/CallGroup;

    if-nez v13, :cond_2b

    const/4 v2, 0x0

    goto :goto_22

    .line 109
    :cond_2b
    iget-object v1, v13, Lg1/d;->a:Ljava/lang/String;

    move-object v2, v1

    :goto_22
    if-eqz v13, :cond_31

    .line 110
    iget-boolean v1, v13, Lg1/d;->g:Z

    if-eqz v1, :cond_31

    if-nez v0, :cond_2c

    goto :goto_26

    .line 111
    :cond_2c
    iget v1, v0, Lg1/d;->h:I

    iget-object v5, v0, Lg1/d;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lt v1, v5, :cond_2d

    iget v1, v0, Lg1/d;->e:I

    if-ltz v1, :cond_2d

    .line 112
    iput v1, v0, Lg1/d;->h:I

    .line 113
    :cond_2d
    iget v1, v0, Lg1/d;->h:I

    iget-object v5, v0, Lg1/d;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_31

    .line 114
    iget-object v1, v0, Lg1/d;->d:Ljava/util/List;

    iget v5, v0, Lg1/d;->h:I

    add-int/lit8 v9, v5, 0x1

    iput v9, v0, Lg1/d;->h:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/e;

    .line 115
    new-instance v5, Landroidx/compose/ui/tooling/data/SourceLocation;

    .line 116
    iget-object v9, v1, Lg1/e;->a:Ljava/lang/Integer;

    if-nez v9, :cond_2e

    const/4 v15, -0x1

    goto :goto_23

    .line 117
    :cond_2e
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v15, v9

    .line 118
    :goto_23
    iget-object v9, v1, Lg1/e;->b:Ljava/lang/Integer;

    if-nez v9, :cond_2f

    const/16 v16, -0x1

    goto :goto_24

    .line 119
    :cond_2f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v16, v9

    .line 120
    :goto_24
    iget-object v1, v1, Lg1/e;->c:Ljava/lang/Integer;

    if-nez v1, :cond_30

    const/16 v17, -0x1

    goto :goto_25

    .line 121
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v17, v1

    .line 122
    :goto_25
    iget-object v1, v0, Lg1/d;->b:Ljava/lang/String;

    .line 123
    iget v0, v0, Lg1/d;->c:I

    move-object v14, v5

    move-object/from16 v18, v1

    move/from16 v19, v0

    .line 124
    invoke-direct/range {v14 .. v19}, Landroidx/compose/ui/tooling/data/SourceLocation;-><init>(IIILjava/lang/String;I)V

    goto :goto_27

    :cond_31
    :goto_26
    const/4 v5, 0x0

    :goto_27
    const-string v0, "it.name"

    .line 125
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v9, 0x1

    xor-int/2addr v1, v9

    if-eqz v1, :cond_45

    .line 126
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_33

    .line 127
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "it.javaClass.name"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, ".RecomposeScopeImpl"

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v10, v11, v15, v12, v14}, Lkg/m;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_33

    const/4 v10, 0x1

    goto :goto_28

    :cond_33
    const/4 v10, 0x0

    :goto_28
    if-eqz v10, :cond_32

    goto :goto_29

    :cond_34
    const/4 v9, 0x0

    :goto_29
    if-eqz v9, :cond_45

    .line 128
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v10, "block"

    invoke-static {v1, v10}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 129
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "$$default"

    .line 131
    invoke-static {v9, v10}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    const-string v11, "$$changed"

    .line 132
    invoke-static {v9, v11}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v12, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v10, :cond_36

    .line 133
    :try_start_4
    invoke-virtual {v10, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_35

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2a

    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    const/4 v10, 0x0

    :goto_2a
    if-eqz v11, :cond_38

    .line 134
    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_37

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2b

    :cond_37
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    const/4 v11, 0x0

    .line 135
    :goto_2b
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    const-string v12, "blockClass.declaredFields"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 137
    array-length v14, v9

    const/4 v15, 0x0

    :goto_2c
    if-ge v15, v14, :cond_3b

    move/from16 v16, v14

    aget-object v14, v9, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 p0, v9

    .line 138
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p1, v15

    const-string v15, "$"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    :try_start_5
    invoke-static {v9, v15, v7, v6, v5}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_39

    .line 139
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "$$"

    invoke-static {v9, v15, v7, v6, v5}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_39

    .line 140
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "$jacoco"

    invoke-static {v9, v15, v7, v6, v5}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_39

    const/4 v5, 0x1

    goto :goto_2d

    :cond_39
    const/4 v5, 0x0

    :goto_2d
    if-eqz v5, :cond_3a

    .line 141
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    move-object/from16 v9, p0

    move/from16 v15, p1

    move/from16 v14, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    goto :goto_2c

    :cond_3b
    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    const/4 v7, 0x0

    .line 142
    new-instance v0, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractParameterInfo$$inlined$sortedBy$1;

    invoke-direct {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt$extractParameterInfo$$inlined$sortedBy$1;-><init>()V

    invoke-static {v12, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 143
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v13, :cond_3c

    const/4 v13, 0x0

    goto :goto_2e

    .line 144
    :cond_3c
    iget-object v13, v13, Lg1/d;->f:Ljava/util/List;

    :goto_2e
    if-nez v13, :cond_3d

    .line 145
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 146
    :cond_3d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v6, :cond_46

    add-int/lit8 v12, v9, 0x1

    .line 147
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-ge v9, v14, :cond_3e

    .line 148
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lg1/b;

    const/4 v15, 0x2

    goto :goto_30

    :cond_3e
    new-instance v14, Lg1/b;

    const/4 v7, 0x0

    const/4 v15, 0x2

    invoke-direct {v14, v9, v7, v15}, Lg1/b;-><init>(ILjava/lang/String;I)V

    .line 149
    :goto_30
    iget v7, v14, Lg1/b;->a:I

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    if-lt v7, v15, :cond_3f

    move-object/from16 p0, v0

    const/4 v0, 0x1

    goto :goto_36

    .line 151
    :cond_3f
    iget v7, v14, Lg1/b;->a:I

    .line 152
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/reflect/Field;

    const/4 v15, 0x1

    .line 153
    invoke-virtual {v7, v15}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 154
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    shl-int v16, v15, v9

    and-int v16, v16, v10

    if-eqz v16, :cond_40

    const/16 v26, 0x1

    goto :goto_31

    :cond_40
    const/16 v26, 0x0

    :goto_31
    mul-int/lit8 v9, v9, 0x3

    add-int/2addr v9, v15

    const/4 v15, 0x7

    shl-int/2addr v15, v9

    and-int/2addr v15, v11

    shr-int v9, v15, v9

    and-int/lit8 v15, v9, 0x3

    move-object/from16 p0, v0

    const/4 v0, 0x3

    if-ne v15, v0, :cond_41

    const/16 v27, 0x1

    goto :goto_32

    :cond_41
    const/16 v27, 0x0

    :goto_32
    if-nez v15, :cond_42

    const/4 v15, 0x1

    goto :goto_33

    :cond_42
    const/4 v15, 0x0

    :goto_33
    and-int/lit8 v9, v9, 0x4

    if-nez v9, :cond_43

    const/16 v30, 0x1

    goto :goto_34

    :cond_43
    const/16 v30, 0x0

    .line 155
    :goto_34
    new-instance v9, Landroidx/compose/ui/tooling/data/ParameterInformation;

    .line 156
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v0, "field.name"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_44

    if-nez v26, :cond_44

    const/16 v28, 0x1

    goto :goto_35

    :cond_44
    const/16 v28, 0x0

    .line 157
    :goto_35
    iget-object v14, v14, Lg1/b;->b:Ljava/lang/String;

    move-object/from16 v23, v9

    move-object/from16 v24, v7

    move-object/from16 v29, v14

    .line 158
    invoke-direct/range {v23 .. v30}, Landroidx/compose/ui/tooling/data/ParameterInformation;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;Z)V

    .line 159
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_36
    move-object/from16 v0, p0

    move v9, v12

    const/4 v7, 0x0

    goto/16 :goto_2f

    :catchall_0
    :cond_45
    move-object/from16 v19, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    .line 160
    :catchall_1
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    :cond_46
    move-object v0, v8

    move-object/from16 v1, v22

    move-object v3, v4

    move-object/from16 v4, v19

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    .line 161
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/tooling/data/CallGroup;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/tooling/data/SourceLocation;Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V

    :goto_37
    return-object v8

    .line 162
    :cond_47
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Empty collection can\'t be reduced."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lkotlin/text/MatchResult;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final d(Lkotlin/text/MatchResult;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/tooling/data/JoinedKey;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Landroidx/compose/ui/tooling/data/JoinedKey;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/JoinedKey;->getLeft()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/JoinedKey;->getRight()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Lkotlin/text/MatchResult;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final g(Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sub-int/2addr p2, v0

    if-lez p2, :cond_2

    const/4 v0, 0x4

    if-ge p2, v0, :cond_0

    const/4 p2, 0x4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 2
    iget v2, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p1, p2

    iput p1, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_2
    return-void
.end method

.method public static final getEmptyBox()Landroidx/compose/ui/unit/IntRect;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->a:Landroidx/compose/ui/unit/IntRect;

    return-object v0
.end method

.method public static final getPosition(Landroidx/compose/ui/tooling/data/Group;)Ljava/lang/String;
    .locals 1
    .param p0    # Landroidx/compose/ui/tooling/data/Group;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/data/Group;->getKey()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPosition$annotations(Landroidx/compose/ui/tooling/data/Group;)V
    .locals 0
    .annotation runtime Landroidx/compose/ui/tooling/data/UiToolingDataApi;
    .end annotation

    return-void
.end method

.method public static final h(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/MatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/MatchResult;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->l(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    return-void

    .line 5
    :cond_0
    new-instance p0, Lg1/c;

    invoke-direct {p0}, Lg1/c;-><init>()V

    throw p0
.end method

.method public static final i(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/MatchResult;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/MatchResult;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->l(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    .line 4
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v4, "c#"

    .line 6
    invoke-static {p0, v4, v3, v2, v1}, Lkg/m;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.compose."

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    .line 7
    :cond_2
    new-instance p0, Lg1/c;

    invoke-direct {p0}, Lg1/c;-><init>()V

    throw p0
.end method

.method public static final j(Lkotlin/jvm/internal/Ref$ObjectRef;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/MatchResult;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/MatchResult;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/tooling/data/SlotTreeKt;->l(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;

    .line 4
    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 6
    :cond_1
    new-instance p0, Lg1/c;

    invoke-direct {p0}, Lg1/c;-><init>()V

    throw p0
.end method

.method public static final k(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/MatchResult;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/MatchResult;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final l(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/MatchResult;",
            ">;)",
            "Lkotlin/text/MatchResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/MatchResult;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/MatchResult;

    return-object p0
.end method

.method public static final m(Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/text/MatchResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lkotlin/text/MatchResult;",
            ">;)",
            "Lkotlin/text/MatchResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lkotlin/text/MatchResult;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/text/MatchResult;->next()Lkotlin/text/MatchResult;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlin/text/MatchResult;

    return-object p0
.end method

.method public static final union(Landroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/IntRect;)Landroidx/compose/ui/unit/IntRect;
    .locals 4
    .param p0    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/IntRect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/tooling/data/SlotTreeKt;->a:Landroidx/compose/ui/unit/IntRect;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getBottom()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/unit/IntRect;->getRight()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 6
    new-instance p1, Landroidx/compose/ui/unit/IntRect;

    invoke-direct {p1, v0, v1, p0, v2}, Landroidx/compose/ui/unit/IntRect;-><init>(IIII)V

    return-object p1
.end method
