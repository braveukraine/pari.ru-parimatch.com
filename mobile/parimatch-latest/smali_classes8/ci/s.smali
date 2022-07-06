.class public Lci/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/json/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/json/Converter<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7/a0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk7/a0;-><init>(I)V

    sput-object v0, Lci/s;->d:Lorg/bson/json/Converter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Double;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->isInfinite()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/bson/json/StrictJsonWriter;->writeNumber(Ljava/lang/String;)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lci/s;->d:Lorg/bson/json/Converter;

    check-cast v0, Lk7/a0;

    invoke-virtual {v0, p1, p2}, Lk7/a0;->convert(Ljava/lang/Object;Lorg/bson/json/StrictJsonWriter;)V

    :goto_1
    return-void
.end method
