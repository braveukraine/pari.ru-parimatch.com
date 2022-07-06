.class public final Lai/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/pojo/PropertyAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/e;
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
.method public constructor <init>(Lai/p;Lai/e$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lai/e$b;->a:Lai/p;

    const/4 p2, 0x1

    .line 3
    :try_start_0
    iget-object v0, p1, Lai/p;->a:Lai/q;

    .line 4
    iget-object v0, v0, Lai/q;->i:Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    iget-object p1, p1, Lai/p;->a:Lai/q;

    .line 8
    iget-object v4, p1, Lai/q;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 9
    iget-object p1, p1, Lai/q;->b:Ljava/lang/String;

    aput-object p1, v2, p2

    const-string p1, "Unable to make private field accessible \'%s\' in %s"

    .line 10
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
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
    iget-object v0, p0, Lai/e$b;->a:Lai/p;

    invoke-virtual {v0, p1}, Lai/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lai/e$b;->a:Lai/p;

    .line 2
    iget-object v0, v0, Lai/p;->a:Lai/q;

    .line 3
    iget-object v0, v0, Lai/q;->i:Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    new-instance p2, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lai/e$b;->a:Lai/p;

    .line 6
    iget-object v2, v2, Lai/p;->a:Lai/q;

    .line 7
    iget-object v3, v2, Lai/q;->a:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 8
    iget-object v2, v2, Lai/q;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "Unable to set value for property \'%s\' in %s"

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
