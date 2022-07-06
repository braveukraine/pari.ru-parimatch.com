.class public final Lai/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/pojo/PropertyAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

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
.field public final a:Lai/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/p;Lai/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/f$b;->a:Lai/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 1
    new-instance v0, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lai/f$b;->a:Lai/p;

    .line 2
    iget-object v2, v2, Lai/p;->a:Lai/q;

    .line 3
    iget-object v3, v2, Lai/q;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    .line 4
    iget-object v2, v2, Lai/q;->a:Ljava/lang/String;

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string p1, "Cannot use getter in \'%s\' to set \'%s\'. %s"

    .line 5
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lai/f$b;->a:Lai/p;

    invoke-virtual {v0, p1}, Lai/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;TT;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ljava/util/Collection;

    const-string v1, "The getter returned null."

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p2, Ljava/util/Collection;

    .line 3
    iget-object v0, p0, Lai/f$b;->a:Lai/p;

    invoke-virtual {v0, p1}, Lai/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "collection#addAll failed."

    .line 7
    invoke-virtual {p0, p2, p1}, Lai/f$b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_0
    const-string p1, "The getter returned a non empty collection."

    .line 8
    invoke-virtual {p0, p1, v2}, Lai/f$b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 9
    :cond_1
    invoke-virtual {p0, v1, v2}, Lai/f$b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 10
    :cond_2
    instance-of v0, p2, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 11
    check-cast p2, Ljava/util/Map;

    .line 12
    iget-object v0, p0, Lai/f$b;->a:Lai/p;

    invoke-virtual {v0, p1}, Lai/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_4

    .line 14
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    :try_start_1
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_1
    move-exception p1

    const-string p2, "map#putAll failed."

    .line 16
    invoke-virtual {p0, p2, p1}, Lai/f$b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_3
    const-string p1, "The getter returned a non empty map."

    .line 17
    invoke-virtual {p0, p1, v2}, Lai/f$b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    .line 18
    :cond_4
    invoke-virtual {p0, v1, v2}, Lai/f$b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_5
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Unexpected type: \'%s\'"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lai/f$b;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2
.end method
