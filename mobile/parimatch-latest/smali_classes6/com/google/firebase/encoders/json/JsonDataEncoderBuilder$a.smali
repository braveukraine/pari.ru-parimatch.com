.class public Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/DataEncoder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$a;->a:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 10
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 11
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$a;->encode(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/Object;Ljava/io/Writer;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/firebase/encoders/json/a;

    iget-object v0, p0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$a;->a:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    .line 2
    iget-object v2, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->a:Ljava/util/Map;

    .line 3
    iget-object v3, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->b:Ljava/util/Map;

    .line 4
    iget-object v4, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->c:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 5
    iget-boolean v5, v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->d:Z

    move-object v0, v6

    move-object v1, p2

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/encoders/json/a;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;Z)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {v6, p1, p2}, Lcom/google/firebase/encoders/json/a;->b(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/a;

    .line 8
    invoke-virtual {v6}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 9
    iget-object p1, v6, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    return-void
.end method
