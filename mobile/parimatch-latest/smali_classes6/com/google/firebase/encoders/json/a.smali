.class public final Lcom/google/firebase/encoders/json/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoderContext;
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field public a:Lcom/google/firebase/encoders/json/a;

.field public b:Z

.field public final c:Landroid/util/JsonWriter;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/firebase/encoders/ObjectEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/google/firebase/encoders/json/a;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/firebase/encoders/json/a;->a:Lcom/google/firebase/encoders/json/a;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/a;->b:Z

    .line 12
    iget-object v0, p1, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    .line 13
    iget-object v0, p1, Lcom/google/firebase/encoders/json/a;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/a;->d:Ljava/util/Map;

    .line 14
    iget-object v0, p1, Lcom/google/firebase/encoders/json/a;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/a;->e:Ljava/util/Map;

    .line 15
    iget-object v0, p1, Lcom/google/firebase/encoders/json/a;->f:Lcom/google/firebase/encoders/ObjectEncoder;

    iput-object v0, p0, Lcom/google/firebase/encoders/json/a;->f:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 16
    iget-boolean p1, p1, Lcom/google/firebase/encoders/json/a;->g:Z

    iput-boolean p1, p0, Lcom/google/firebase/encoders/json/a;->g:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/encoders/ObjectEncoder;Z)V
    .locals 1
    .param p1    # Ljava/io/Writer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Writer;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/firebase/encoders/ValueEncoder<",
            "*>;>;",
            "Lcom/google/firebase/encoders/ObjectEncoder<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/firebase/encoders/json/a;->a:Lcom/google/firebase/encoders/json/a;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/firebase/encoders/json/a;->b:Z

    .line 4
    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/encoders/json/a;->d:Ljava/util/Map;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/encoders/json/a;->e:Ljava/util/Map;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/encoders/json/a;->f:Lcom/google/firebase/encoders/ObjectEncoder;

    .line 8
    iput-boolean p5, p0, Lcom/google/firebase/encoders/json/a;->g:Z

    return-void
.end method


# virtual methods
.method public a(J)Lcom/google/firebase/encoders/json/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/encoders/json/a;->c(Ljava/lang/String;D)Lcom/google/firebase/encoders/json/a;

    return-object p0
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;F)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    float-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/firebase/encoders/json/a;->c(Ljava/lang/String;D)Lcom/google/firebase/encoders/json/a;

    return-object p0
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 24
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 26
    iget-object p1, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 29
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 31
    iget-object p1, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/a;

    move-result-object p1

    return-object p1
.end method

.method public add(Lcom/google/firebase/encoders/FieldDescriptor;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 34
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 35
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 36
    iget-object p1, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public add(Ljava/lang/String;D)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 6
    iget-object p1, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2, p3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public add(Ljava/lang/String;I)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 10
    iget-object p1, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public add(Ljava/lang/String;J)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 14
    iget-object p1, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/encoders/json/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/a;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/String;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 16
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 18
    iget-object p1, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 42
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 40
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 44
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 46
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 38
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 48
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public bridge synthetic add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/a;->e([B)Lcom/google/firebase/encoders/json/a;

    return-object p0
.end method

.method public b(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/a;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, p1, Ljava/util/Collection;

    if-nez v2, :cond_1

    instance-of v2, p1, Ljava/util/Date;

    if-nez v2, :cond_1

    instance-of v2, p1, Ljava/lang/Enum;

    if-nez v2, :cond_1

    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 2
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    new-array v1, v1, [Ljava/lang/Object;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    :goto_2
    aput-object p1, v1, v0

    const-string p1, "%s cannot be encoded inline"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    return-object p0

    .line 5
    :cond_4
    instance-of v2, p1, Ljava/lang/Number;

    if-eqz v2, :cond_5

    .line 6
    iget-object p2, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    return-object p0

    .line 7
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 8
    instance-of p2, p1, [B

    if-eqz p2, :cond_6

    .line 9
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/google/firebase/encoders/json/a;->e([B)Lcom/google/firebase/encoders/json/a;

    return-object p0

    .line 10
    :cond_6
    iget-object p2, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 11
    instance-of p2, p1, [I

    if-eqz p2, :cond_7

    .line 12
    check-cast p1, [I

    array-length p2, p1

    :goto_3
    if-ge v0, p2, :cond_c

    aget v1, p1, v0

    .line 13
    iget-object v2, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 14
    :cond_7
    instance-of p2, p1, [J

    if-eqz p2, :cond_8

    .line 15
    check-cast p1, [J

    array-length p2, p1

    :goto_4
    if-ge v0, p2, :cond_c

    aget-wide v1, p1, v0

    .line 16
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/encoders/json/a;->a(J)Lcom/google/firebase/encoders/json/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 17
    :cond_8
    instance-of p2, p1, [D

    if-eqz p2, :cond_9

    .line 18
    check-cast p1, [D

    array-length p2, p1

    :goto_5
    if-ge v0, p2, :cond_c

    aget-wide v1, p1, v0

    .line 19
    iget-object v3, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {v3, v1, v2}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 20
    :cond_9
    instance-of p2, p1, [Z

    if-eqz p2, :cond_a

    .line 21
    check-cast p1, [Z

    array-length p2, p1

    :goto_6
    if-ge v0, p2, :cond_c

    aget-boolean v1, p1, v0

    .line 22
    iget-object v2, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {v2, v1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 23
    :cond_a
    instance-of p2, p1, [Ljava/lang/Number;

    if-eqz p2, :cond_b

    .line 24
    check-cast p1, [Ljava/lang/Number;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, p2, :cond_c

    aget-object v2, p1, v1

    .line 25
    invoke-virtual {p0, v2, v0}, Lcom/google/firebase/encoders/json/a;->b(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 26
    :cond_b
    check-cast p1, [Ljava/lang/Object;

    array-length p2, p1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, p2, :cond_c

    aget-object v2, p1, v1

    .line 27
    invoke-virtual {p0, v2, v0}, Lcom/google/firebase/encoders/json/a;->b(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/a;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 28
    :cond_c
    iget-object p1, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 29
    :cond_d
    instance-of v2, p1, Ljava/util/Collection;

    if-eqz v2, :cond_f

    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    iget-object p2, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 33
    invoke-virtual {p0, p2, v0}, Lcom/google/firebase/encoders/json/a;->b(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/a;

    goto :goto_9

    .line 34
    :cond_e
    iget-object p1, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-object p0

    .line 35
    :cond_f
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_11

    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    iget-object p2, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 40
    :try_start_0
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v3, p2}, Lcom/google/firebase/encoders/json/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    .line 41
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v0

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 43
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    .line 44
    :cond_10
    iget-object p1, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-object p0

    .line 45
    :cond_11
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ObjectEncoder;

    if-eqz v0, :cond_14

    if-nez p2, :cond_12

    .line 46
    iget-object v1, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 47
    :cond_12
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_13

    .line 48
    iget-object p1, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_13
    return-object p0

    .line 49
    :cond_14
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/encoders/ValueEncoder;

    if-eqz v0, :cond_15

    .line 50
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/ValueEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 51
    :cond_15
    instance-of v0, p1, Ljava/lang/Enum;

    if-eqz v0, :cond_16

    .line 52
    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 54
    iget-object p2, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {p2, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    return-object p0

    .line 55
    :cond_16
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->f:Lcom/google/firebase/encoders/ObjectEncoder;

    if-nez p2, :cond_17

    .line 56
    iget-object v1, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 57
    :cond_17
    invoke-interface {v0, p1, p0}, Lcom/google/firebase/encoders/ObjectEncoder;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez p2, :cond_18

    .line 58
    iget-object p1, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_18
    return-object p0
.end method

.method public c(Ljava/lang/String;D)Lcom/google/firebase/encoders/json/a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 4
    iget-object p1, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1, p2, p3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/firebase/encoders/json/a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/encoders/json/a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    move-object p1, p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    invoke-virtual {p0, p2, v1}, Lcom/google/firebase/encoders/json/a;->b(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/a;

    move-result-object p1

    :goto_0
    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    if-nez p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    move-object p1, p0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0, p2, v1}, Lcom/google/firebase/encoders/json/a;->b(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/a;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public e([B)Lcom/google/firebase/encoders/json/a;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    :goto_0
    return-object p0
.end method

.method public final f()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/encoders/json/a;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->a:Lcom/google/firebase/encoders/json/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->a:Lcom/google/firebase/encoders/json/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/firebase/encoders/json/a;->b:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/encoders/json/a;->a:Lcom/google/firebase/encoders/json/a;

    .line 6
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public inline(Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/encoders/json/a;->b(Ljava/lang/Object;Z)Lcom/google/firebase/encoders/json/a;

    move-result-object p1

    return-object p1
.end method

.method public nested(Lcom/google/firebase/encoders/FieldDescriptor;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1
    .param p1    # Lcom/google/firebase/encoders/FieldDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/encoders/FieldDescriptor;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 8
    new-instance v0, Lcom/google/firebase/encoders/json/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/json/a;-><init>(Lcom/google/firebase/encoders/json/a;)V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/a;->a:Lcom/google/firebase/encoders/json/a;

    .line 9
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 10
    iget-object p1, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 11
    iget-object p1, p0, Lcom/google/firebase/encoders/json/a;->a:Lcom/google/firebase/encoders/json/a;

    return-object p1
.end method

.method public nested(Ljava/lang/String;)Lcom/google/firebase/encoders/ObjectEncoderContext;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/encoders/json/a;->f()V

    .line 2
    new-instance v0, Lcom/google/firebase/encoders/json/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/encoders/json/a;-><init>(Lcom/google/firebase/encoders/json/a;)V

    iput-object v0, p0, Lcom/google/firebase/encoders/json/a;->a:Lcom/google/firebase/encoders/json/a;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 4
    iget-object p1, p0, Lcom/google/firebase/encoders/json/a;->c:Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 5
    iget-object p1, p0, Lcom/google/firebase/encoders/json/a;->a:Lcom/google/firebase/encoders/json/a;

    return-object p1
.end method
