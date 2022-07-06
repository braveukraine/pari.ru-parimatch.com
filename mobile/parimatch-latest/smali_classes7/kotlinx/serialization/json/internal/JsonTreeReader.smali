.class public final Lkotlinx/serialization/json/internal/JsonTreeReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/AbstractJsonLexer;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/AbstractJsonLexer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lexer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 3
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonConfiguration;->isLenient()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    return-void
.end method

.method public static final synthetic access$getLexer$p(Lkotlinx/serialization/json/internal/JsonTreeReader;)Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    return-object p0
.end method

.method public static final synthetic access$readArray(Lkotlinx/serialization/json/internal/JsonTreeReader;)Lkotlinx/serialization/json/JsonElement;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->a()Lkotlinx/serialization/json/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method public static final access$readObject(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Lzg/n;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lzg/n;

    iget v3, v2, Lzg/n;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzg/n;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzg/n;

    invoke-direct {v2, v0, v1}, Lzg/n;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lzg/n;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget v4, v2, Lzg/n;->label:I

    const/4 v5, 0x7

    const/4 v6, 0x1

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v0, v2, Lzg/n;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lzg/n;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    iget-object v12, v2, Lzg/n;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/serialization/json/internal/JsonTreeReader;

    iget-object v13, v2, Lzg/n;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlin/DeepRecursiveScope;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v4

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v11

    const/4 v11, 0x2

    goto/16 :goto_3

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1, v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    move-result v1

    .line 7
    iget-object v4, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v4

    if-eq v4, v8, :cond_a

    .line 8
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v5, v4

    move-object v12, v11

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x2

    move-object v4, v3

    move-object v3, v2

    move v2, v1

    move-object/from16 v1, p1

    .line 9
    :goto_1
    iget-object v13, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v13}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    move-result v13

    if-eqz v13, :cond_7

    .line 10
    iget-boolean v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    if-eqz v2, :cond_3

    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_2
    iget-object v13, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v14, 0x5

    invoke-virtual {v13, v14}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    .line 12
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v1, v3, Lzg/n;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lzg/n;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lzg/n;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lzg/n;->L$3:Ljava/lang/Object;

    iput v7, v3, Lzg/n;->label:I

    invoke-virtual {v1, v13, v3}, Lkotlin/DeepRecursiveScope;->callRecursive(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v4, :cond_4

    goto :goto_6

    :cond_4
    move-object v15, v12

    move-object v12, v0

    move-object v0, v2

    move-object v2, v15

    move-object/from16 v16, v13

    move-object v13, v1

    move-object/from16 v1, v16

    :goto_3
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 13
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v12, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B

    move-result v0

    if-ne v0, v9, :cond_5

    move-object v1, v13

    move-object v15, v2

    move v2, v0

    move-object v0, v12

    move-object v12, v15

    goto :goto_1

    :cond_5
    if-ne v0, v6, :cond_6

    move-object v15, v2

    move v2, v0

    move-object v0, v12

    move-object v12, v15

    goto :goto_4

    .line 15
    :cond_6
    iget-object v0, v12, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v10, v11, v2}, Lzg/a;->a(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_4
    if-ne v2, v8, :cond_8

    .line 16
    iget-object v0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0, v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    goto :goto_5

    :cond_8
    if-eq v2, v9, :cond_9

    .line 17
    :goto_5
    new-instance v4, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v4, v5}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    :goto_6
    return-object v4

    .line 18
    :cond_9
    iget-object v0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v1, "Unexpected trailing comma"

    invoke-static {v0, v1, v10, v11, v12}, Lzg/a;->a(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    .line 19
    :cond_a
    iget-object v0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v9, v10, v11}, Lzg/a;->a(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic access$readValue(Lkotlinx/serialization/json/internal/JsonTreeReader;Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->b(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlinx/serialization/json/JsonElement;
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B

    move-result v0

    .line 2
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-eq v1, v5, :cond_6

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_0
    :goto_0
    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    move-result v6

    const/16 v7, 0x9

    if-eqz v6, :cond_3

    .line 5
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->read()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B

    move-result v0

    if-eq v0, v5, :cond_0

    .line 8
    iget-object v6, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    if-ne v0, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 9
    :goto_1
    invoke-static {v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->access$getCurrentPosition$p(Lkotlinx/serialization/json/internal/AbstractJsonLexer;)I

    move-result v8

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "Expected end of the array or comma"

    .line 10
    invoke-virtual {v6, v0, v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail(Ljava/lang/String;I)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0

    :cond_3
    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    .line 11
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    goto :goto_2

    :cond_4
    if-eq v0, v5, :cond_5

    .line 12
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    return-object v0

    .line 13
    :cond_5
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v1, "Unexpected trailing comma"

    invoke-static {v0, v1, v4, v3, v2}, Lzg/a;->a(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    .line 14
    :cond_6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v4, v3, v2}, Lzg/a;->a(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0
.end method

.method public final b(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez p1, :cond_2

    const-string v1, "null"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    return-object p1

    .line 5
    :cond_2
    new-instance v1, Lkotlinx/serialization/json/JsonLiteral;

    invoke-direct {v1, v0, p1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public final read()Lkotlinx/serialization/json/JsonElement;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lkotlinx/serialization/json/internal/JsonTreeReader;->b(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;->b(Z)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    goto/16 :goto_5

    :cond_1
    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x0

    if-ne v0, v4, :cond_a

    .line 4
    iget v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 5
    new-instance v0, Lkotlin/DeepRecursiveFunction;

    .line 6
    new-instance v1, Lzg/m;

    invoke-direct {v1, p0, v5}, Lzg/m;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-direct {v0, v1}, Lkotlin/DeepRecursiveFunction;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, v1}, Lkotlin/DeepRecursiveKt;->invoke(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    goto :goto_4

    .line 9
    :cond_2
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    move-result v0

    .line 10
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->peekNextToken()B

    move-result v1

    const/4 v6, 0x4

    if-eq v1, v6, :cond_9

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    :goto_0
    iget-object v7, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->canConsumeValue()Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_6

    .line 13
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeStringLenient()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_1
    iget-object v7, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    .line 15
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->read()Lkotlinx/serialization/json/JsonElement;

    move-result-object v7

    .line 16
    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken()B

    move-result v0

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v8, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v1, "Expected end of the object or comma"

    invoke-static {v0, v1, v2, v3, v5}, Lzg/a;->a(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_6
    :goto_2
    if-ne v0, v4, :cond_7

    .line 19
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->consumeNextToken(B)B

    goto :goto_3

    :cond_7
    if-eq v0, v6, :cond_8

    .line 20
    :goto_3
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v0, v1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 21
    :goto_4
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:I

    goto :goto_5

    .line 22
    :cond_8
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v1, "Unexpected trailing comma"

    invoke-static {v0, v1, v2, v3, v5}, Lzg/a;->a(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    .line 23
    :cond_9
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    const-string v1, "Unexpected leading comma"

    invoke-static {v0, v1, v2, v3, v5}, Lzg/a;->a(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;IILjava/lang/Object;)Lkotlin/KotlinNothingValueException;

    move-result-object v0

    throw v0

    :cond_a
    const/16 v1, 0x8

    if-ne v0, v1, :cond_b

    .line 24
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->a()Lkotlinx/serialization/json/JsonElement;

    move-result-object v0

    :goto_5
    return-object v0

    .line 25
    :cond_b
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v4, "Cannot begin reading element, unexpected token: "

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v3, v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->fail$default(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
