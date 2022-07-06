.class public final Ltech/pm/ams/common/extentions/EventsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getValidEventKey(Ljava/lang/String;)Lpm/tech/sport/codegen/EventKey;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7c

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lpm/tech/sport/codegen/EventKey;

    invoke-direct {v0, p0}, Lpm/tech/sport/codegen/EventKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getValidRichEventKey(Ljava/lang/String;)Lpm/tech/sport/codegen/RichEventKey;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7c

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lpm/tech/sport/codegen/RichEventKey;

    invoke-direct {v0, p0}, Lpm/tech/sport/codegen/RichEventKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getValidTournamentKey(Ljava/lang/String;)Lpm/tech/sport/codegen/TournamentKey;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tournamentId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7c

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v0, v1, v2, v1}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Lpm/tech/sport/codegen/TournamentKey;

    invoke-direct {v0, p0}, Lpm/tech/sport/codegen/TournamentKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
