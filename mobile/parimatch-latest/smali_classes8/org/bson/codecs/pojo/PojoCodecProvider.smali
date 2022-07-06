.class public final Lorg/bson/codecs/pojo/PojoCodecProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    }
.end annotation


# static fields
.field public static final g:Lorg/bson/diagnostics/Logger;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/codecs/pojo/ClassModel<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/Convention;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ln4/h;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bson/codecs/pojo/PropertyCodecProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "codecs.pojo"

    .line 1
    invoke-static {v0}, Lorg/bson/diagnostics/Loggers;->getLogger(Ljava/lang/String;)Lorg/bson/diagnostics/Logger;

    move-result-object v0

    sput-object v0, Lorg/bson/codecs/pojo/PojoCodecProvider;->g:Lorg/bson/diagnostics/Logger;

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lorg/bson/codecs/pojo/PojoCodecProvider$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->a:Z

    .line 3
    iput-object p2, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->c:Ljava/util/Set;

    .line 5
    iput-object p4, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->d:Ljava/util/List;

    .line 6
    new-instance p1, Ln4/h;

    invoke-direct {p1, p2, p3}, Ln4/h;-><init>(Ljava/util/Map;Ljava/util/Set;)V

    iput-object p1, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->e:Ln4/h;

    .line 7
    iput-object p5, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->f:Ljava/util/List;

    return-void
.end method

.method public static builder()Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bson/codecs/pojo/PojoCodecProvider$Builder;-><init>(Lorg/bson/codecs/pojo/PojoCodecProvider$a;)V

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/bson/codecs/pojo/ClassModel;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lorg/bson/codecs/pojo/d;

    iget-object v1, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->f:Ljava/util/List;

    iget-object v2, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->e:Ln4/h;

    invoke-direct {p1, v0, p2, v1, v2}, Lorg/bson/codecs/pojo/d;-><init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Ljava/util/List;Ln4/h;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->d:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lorg/bson/codecs/pojo/ClassModel;->builder(Ljava/lang/Class;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    move-result-object v2

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v2, v0}, Lorg/bson/codecs/pojo/ClassModelBuilder;->conventions(Ljava/util/List;)Lorg/bson/codecs/pojo/ClassModelBuilder;

    .line 7
    :cond_2
    invoke-virtual {v2}, Lorg/bson/codecs/pojo/ClassModelBuilder;->build()Lorg/bson/codecs/pojo/ClassModel;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getPropertyModels()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v1

    goto :goto_2

    .line 9
    :cond_4
    :goto_1
    iget-object v2, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->e:Ln4/h;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11
    iget-object v2, v2, Ln4/h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getDiscriminator()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/bson/codecs/pojo/ClassModel;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_5
    new-instance v2, Lai/a;

    new-instance v3, Lorg/bson/codecs/pojo/d;

    iget-object v4, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->f:Ljava/util/List;

    iget-object v5, p0, Lorg/bson/codecs/pojo/PojoCodecProvider;->e:Ln4/h;

    invoke-direct {v3, v0, p2, v4, v5}, Lorg/bson/codecs/pojo/d;-><init>(Lorg/bson/codecs/pojo/ClassModel;Lorg/bson/codecs/configuration/CodecRegistry;Ljava/util/List;Ln4/h;)V

    invoke-direct {v2, v3}, Lai/a;-><init>(Lai/o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 13
    sget-object v0, Lorg/bson/codecs/pojo/PojoCodecProvider;->g:Lorg/bson/diagnostics/Logger;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "Cannot use \'%s\' with the PojoCodec."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lorg/bson/diagnostics/Logger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    return-object p1
.end method
