.class public interface abstract Lpm/tech/sport/common/ui/details/markets/mappers/type/EventRowsMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/EventRowsMapper;",
        "",
        "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
        "market",
        "",
        "Lpm/tech/sport/common/details/EventRowUiModel;",
        "map",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract map(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;)Ljava/util/List;
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/details/EventRowUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
