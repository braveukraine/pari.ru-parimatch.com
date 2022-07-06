.class public final Lorg/bson/json/JsonWriterSettings$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/JsonWriterSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lorg/bson/json/JsonMode;

.field public e:I

.field public f:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonNull;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonBinary;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/types/Decimal128;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/types/ObjectId;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonTimestamp;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonRegularExpression;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonUndefined;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonMinKey;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonMaxKey;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "line.separator"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->b:Ljava/lang/String;

    const-string v0, "  "

    .line 3
    iput-object v0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    iput-object v0, p0, Lorg/bson/json/JsonWriterSettings$Builder;->d:Lorg/bson/json/JsonMode;

    return-void
.end method

.method public constructor <init>(Lorg/bson/json/JsonWriterSettings$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "line.separator"

    .line 6
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->b:Ljava/lang/String;

    const-string p1, "  "

    .line 7
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->c:Ljava/lang/String;

    .line 8
    sget-object p1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->d:Lorg/bson/json/JsonMode;

    return-void
.end method


# virtual methods
.method public binaryConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonBinary;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->i:Lorg/bson/json/Converter;

    return-object p0
.end method

.method public booleanConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->j:Lorg/bson/json/Converter;

    return-object p0
.end method

.method public build()Lorg/bson/json/JsonWriterSettings;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/json/JsonWriterSettings;

    .line 2
    invoke-direct {v0, p0}, Lorg/bson/json/JsonWriterSettings;-><init>(Lorg/bson/json/JsonWriterSettings$Builder;)V

    return-object v0
.end method

.method public dateTimeConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->h:Lorg/bson/json/Converter;

    return-object p0
.end method

.method public decimal128Converter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/types/Decimal128;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->n:Lorg/bson/json/Converter;

    return-object p0
.end method

.method public doubleConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Double;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->k:Lorg/bson/json/Converter;

    return-object p0
.end method

.method public indent(Z)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->a:Z

    return-object p0
.end method

.method public indentCharacters(Ljava/lang/String;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 1

    const-string v0, "indentCharacters"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->c:Ljava/lang/String;

    return-object p0
.end method

.method public int32Converter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->l:Lorg/bson/json/Converter;

    return-object p0
.end method

.method public int64Converter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Long;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->m:Lorg/bson/json/Converter;

    return-object p0
.end method

.method public javaScriptConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->v:Lorg/bson/json/Converter;

    return-object p0
.end method

.method public maxKeyConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonMaxKey;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->u:Lorg/bson/json/Converter;

    return-object p0
.end method

.method public maxLength(I)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "maxLength >= 0"

    .line 1
    invoke-static {v1, v0}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 2
    iput p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->e:I

    return-object p0
.end method

.method public minKeyConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonMinKey;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->t:Lorg/bson/json/Converter;

    return-object p0
.end method

.method public newLineCharacters(Ljava/lang/String;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 1

    const-string v0, "newLineCharacters"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->b:Ljava/lang/String;

    return-object p0
.end method

.method public nullConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonNull;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->f:Lorg/bson/json/Converter;

    return-object p0
.end method

.method public objectIdConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/types/ObjectId;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->o:Lorg/bson/json/Converter;

    return-object p0
.end method

.method public outputMode(Lorg/bson/json/JsonMode;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 1

    const-string v0, "outputMode"

    .line 1
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->d:Lorg/bson/json/JsonMode;

    return-object p0
.end method

.method public regularExpressionConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonRegularExpression;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->q:Lorg/bson/json/Converter;

    return-object p0
.end method

.method public stringConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->g:Lorg/bson/json/Converter;

    return-object p0
.end method

.method public symbolConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->r:Lorg/bson/json/Converter;

    return-object p0
.end method

.method public timestampConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonTimestamp;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->p:Lorg/bson/json/Converter;

    return-object p0
.end method

.method public undefinedConverter(Lorg/bson/json/Converter;)Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonUndefined;",
            ">;)",
            "Lorg/bson/json/JsonWriterSettings$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings$Builder;->s:Lorg/bson/json/Converter;

    return-object p0
.end method
