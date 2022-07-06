.class public final Ltech/pm/ams/common/data/MappableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final mapDamaged(Ltech/pm/ams/common/Result;)Ltech/pm/ams/common/Result;
    .locals 1
    .param p0    # Ltech/pm/ams/common/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Ltech/pm/ams/common/data/Mappable<",
            "TO;>;O:",
            "Ljava/lang/Object;",
            ">(",
            "Ltech/pm/ams/common/Result<",
            "TI;",
            "Ltech/pm/ams/common/domain/Failure;",
            ">;)",
            "Ltech/pm/ams/common/Result<",
            "TO;",
            "Ltech/pm/ams/common/domain/Failure;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/common/Result;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object v0, Ltech/pm/ams/common/domain/Failure;->INSTANCE:Ltech/pm/ams/common/domain/Failure;

    invoke-virtual {p0, v0}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/common/data/Mappable;

    .line 4
    invoke-interface {p0}, Ltech/pm/ams/common/data/Mappable;->mapOrNull()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {v0, p0}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_2

    .line 6
    sget-object p0, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object v0, Ltech/pm/ams/common/domain/Failure;->INSTANCE:Ltech/pm/ams/common/domain/Failure;

    invoke-virtual {p0, v0}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final mapDamagedNullable(Ltech/pm/ams/common/Result;)Ltech/pm/ams/common/Result;
    .locals 1
    .param p0    # Ltech/pm/ams/common/Result;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I::",
            "Ltech/pm/ams/common/data/Mappable<",
            "TO;>;O:",
            "Ljava/lang/Object;",
            ">(",
            "Ltech/pm/ams/common/Result<",
            "TI;",
            "Ltech/pm/ams/common/domain/Failure;",
            ">;)",
            "Ltech/pm/ams/common/Result<",
            "TO;",
            "Ltech/pm/ams/common/domain/Failure;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "mapDamagedNullable"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/common/Result;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object v0, Ltech/pm/ams/common/domain/Failure;->INSTANCE:Ltech/pm/ams/common/domain/Failure;

    invoke-virtual {p0, v0}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ltech/pm/ams/common/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/common/data/Mappable;

    const/4 v0, 0x0

    if-nez p0, :cond_1

    sget-object p0, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {p0, v0}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0}, Ltech/pm/ams/common/data/Mappable;->mapOrNull()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    invoke-virtual {v0, p0}, Ltech/pm/ams/common/Result$Companion;->success(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    .line 6
    sget-object p0, Ltech/pm/ams/common/Result;->Companion:Ltech/pm/ams/common/Result$Companion;

    sget-object v0, Ltech/pm/ams/common/domain/Failure;->INSTANCE:Ltech/pm/ams/common/domain/Failure;

    invoke-virtual {p0, v0}, Ltech/pm/ams/common/Result$Companion;->error(Ljava/lang/Object;)Ltech/pm/ams/common/Result;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method
