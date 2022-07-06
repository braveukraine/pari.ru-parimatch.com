.class public final Lai/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/pojo/PropertyAccessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/pojo/PropertyAccessor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lai/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/p;->a:Lai/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Lorg/bson/codecs/configuration/CodecConfigurationException;
    .locals 5

    .line 1
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lai/p;->a:Lai/q;

    .line 2
    iget-object v3, v2, Lai/q;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    .line 3
    iget-object v2, v2, Lai/q;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    const-string v2, "Unable to get value for property \'%s\' in %s"

    .line 4
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lai/p;->a:Lai/q;

    invoke-virtual {v0}, Lai/q;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lai/p;->a:Lai/q;

    .line 3
    iget-object v1, v0, Lai/q;->j:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v0, v0, Lai/q;->i:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lai/p;->a(Ljava/lang/Exception;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    move-result-object p1

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lai/p;->a(Ljava/lang/Exception;)Lorg/bson/codecs/configuration/CodecConfigurationException;

    move-result-object p1

    throw p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lai/p;->a:Lai/q;

    invoke-virtual {v2}, Lai/q;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lai/p;->a:Lai/q;

    .line 3
    iget-object v3, v2, Lai/q;->k:Ljava/lang/reflect/Method;

    if-eqz v3, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 4
    invoke-virtual {v3, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v2, Lai/q;->i:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v2, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 7
    :goto_1
    new-instance p2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lai/p;->a:Lai/q;

    .line 8
    iget-object v4, v3, Lai/q;->a:Ljava/lang/String;

    aput-object v4, v2, v1

    .line 9
    iget-object v1, v3, Lai/q;->b:Ljava/lang/String;

    aput-object v1, v2, v0

    const-string v0, "Unable to set value for property \'%s\' in %s"

    .line 10
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    throw p2
.end method
