.class public final synthetic Lhi/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lorg/koin/core/scope/Scope;)Lorg/koin/core/logger/Level;
    .locals 0

    invoke-virtual {p0}, Lorg/koin/core/scope/Scope;->get_koin()Lorg/koin/core/Koin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/Koin;->get_logger()Lorg/koin/core/logger/Logger;

    move-result-object p0

    invoke-virtual {p0}, Lorg/koin/core/logger/Logger;->getLevel()Lorg/koin/core/logger/Level;

    move-result-object p0

    return-object p0
.end method
