.class public Lbi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecRegistry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/configuration/CodecRegistry;"
    }
.end annotation


# instance fields
.field public final a:Lbi/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi/a<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lbi/b;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbi/a;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/a<",
            "*>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lbi/a;->a:Lbi/a;

    .line 7
    iput-object p2, p0, Lbi/a;->c:Ljava/lang/Class;

    .line 8
    iget-object p1, p1, Lbi/a;->b:Lbi/b;

    iput-object p1, p0, Lbi/a;->b:Lbi/b;

    return-void
.end method

.method public constructor <init>(Lbi/b;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbi/b;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbi/a;->c:Ljava/lang/Class;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lbi/a;->a:Lbi/a;

    .line 4
    iput-object p1, p0, Lbi/a;->b:Lbi/b;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 1
    const-class v2, Lbi/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lbi/a;

    .line 3
    iget-object v2, p0, Lbi/a;->c:Ljava/lang/Class;

    iget-object v3, p1, Lbi/a;->c:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p0, Lbi/a;->a:Lbi/a;

    if-eqz v2, :cond_3

    iget-object v3, p1, Lbi/a;->a:Lbi/a;

    invoke-virtual {v2, v3}, Lbi/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    iget-object v2, p1, Lbi/a;->a:Lbi/a;

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 5
    :cond_4
    iget-object v2, p0, Lbi/a;->b:Lbi/b;

    iget-object p1, p1, Lbi/a;->b:Lbi/b;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;)",
            "Lorg/bson/codecs/Codec<",
            "TU;>;"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    iget-object v1, v0, Lbi/a;->c:Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v0, Lbi/a;->a:Lbi/a;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lbi/c;

    iget-object v1, p0, Lbi/a;->b:Lbi/b;

    invoke-direct {v0, v1, p1}, Lbi/c;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Ljava/lang/Class;)V

    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lbi/a;->b:Lbi/b;

    new-instance v1, Lbi/a;

    invoke-direct {v1, p0, p1}, Lbi/a;-><init>(Lbi/a;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lbi/b;->get(Lbi/a;)Lorg/bson/codecs/Codec;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbi/a;->a:Lbi/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbi/a;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lbi/a;->b:Lbi/b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lbi/a;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
