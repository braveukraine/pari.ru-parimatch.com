.class public final Lpm/tech/sport/codegen/ServerSchema;
.super Lpm/tech/sport/dfschema/api/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/dfschema/api/Property<",
        "Lpm/tech/sport/codegen/Server;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "server"

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/dfschema/api/Property;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/tech/sport/codegen/ServerSchema;->getValue(Ljava/lang/Object;)Lpm/tech/sport/codegen/Server;

    move-result-object p1

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;)Lpm/tech/sport/codegen/Server;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkg/l;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {}, Lpm/tech/sport/codegen/Server;->values()[Lpm/tech/sport/codegen/Server;

    move-result-object p1

    .line 4
    array-length v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_3
    if-ge v5, v3, :cond_5

    aget-object v6, p1, v5

    add-int/lit8 v5, v5, 0x1

    .line 5
    invoke-virtual {v6}, Lpm/tech/sport/codegen/Server;->getValue()J

    move-result-wide v7

    cmp-long v9, v7, v1

    if-nez v9, :cond_4

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    move-object v0, v6

    :cond_5
    :goto_1
    return-object v0
.end method

.method public bridge synthetic merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lpm/tech/sport/codegen/Server;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/codegen/ServerSchema;->merge(Ljava/lang/Object;Lpm/tech/sport/codegen/Server;)Lpm/tech/sport/codegen/Server;

    move-result-object p1

    return-object p1
.end method

.method public merge(Ljava/lang/Object;Lpm/tech/sport/codegen/Server;)Lpm/tech/sport/codegen/Server;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/Server;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkg/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-object p2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpm/tech/sport/codegen/ServerSchema;->getValue(Ljava/lang/Object;)Lpm/tech/sport/codegen/Server;

    move-result-object p1

    return-object p1
.end method
