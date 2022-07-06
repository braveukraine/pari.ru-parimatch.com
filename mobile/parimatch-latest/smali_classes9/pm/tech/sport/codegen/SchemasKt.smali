.class public final Lpm/tech/sport/codegen/SchemasKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getSchema(Ljava/lang/String;)Lpm/tech/sport/dfschema/api/DfSchema;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lpm/tech/sport/dfschema/api/DfSchema<",
            "+",
            "Lpm/tech/sport/dfschema/api/DirectFeedKey;",
            "+",
            "Lpm/tech/sport/dfschema/api/DirectFeedEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "key"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "EventEntity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lpm/tech/sport/codegen/EventSchema;

    invoke-direct {p0}, Lpm/tech/sport/codegen/EventSchema;-><init>()V

    goto :goto_0

    :sswitch_1
    const-string v0, "CustomlineEntity"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p0, Lpm/tech/sport/codegen/CustomlineSchema;

    invoke-direct {p0}, Lpm/tech/sport/codegen/CustomlineSchema;-><init>()V

    goto :goto_0

    :sswitch_2
    const-string v0, "SportEntity"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance p0, Lpm/tech/sport/codegen/SportSchema;

    invoke-direct {p0}, Lpm/tech/sport/codegen/SportSchema;-><init>()V

    goto :goto_0

    :sswitch_3
    const-string v0, "RichEventEntity"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p0, Lpm/tech/sport/codegen/RichEventSchema;

    invoke-direct {p0}, Lpm/tech/sport/codegen/RichEventSchema;-><init>()V

    goto :goto_0

    :sswitch_4
    const-string v0, "CategoryEntity"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance p0, Lpm/tech/sport/codegen/CategorySchema;

    invoke-direct {p0}, Lpm/tech/sport/codegen/CategorySchema;-><init>()V

    goto :goto_0

    :sswitch_5
    const-string v0, "MarketEntity"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    new-instance p0, Lpm/tech/sport/codegen/MarketSchema;

    invoke-direct {p0}, Lpm/tech/sport/codegen/MarketSchema;-><init>()V

    goto :goto_0

    :sswitch_6
    const-string v0, "TournamentEntity"

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance p0, Lpm/tech/sport/codegen/TournamentSchema;

    invoke-direct {p0}, Lpm/tech/sport/codegen/TournamentSchema;-><init>()V

    goto :goto_0

    :sswitch_7
    const-string v0, "SingleOutcomeEntity"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance p0, Lpm/tech/sport/codegen/SingleOutcomeSchema;

    invoke-direct {p0}, Lpm/tech/sport/codegen/SingleOutcomeSchema;-><init>()V

    :goto_0
    return-object p0

    .line 17
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/ClassNotFoundException;

    const-string v1, "Not found schema for "

    const/16 v2, 0x20

    invoke-static {v1, p0, v2}, Lq3/a;->a(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x5421c5b3 -> :sswitch_7
        -0x42f164b4 -> :sswitch_6
        -0x136e64a1 -> :sswitch_5
        0x9be22a1 -> :sswitch_4
        0x1aab7c81 -> :sswitch_3
        0x268f3857 -> :sswitch_2
        0x3c82af48 -> :sswitch_1
        0x51950efd -> :sswitch_0
    .end sparse-switch
.end method
