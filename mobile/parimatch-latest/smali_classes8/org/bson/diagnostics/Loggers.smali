.class public final Lorg/bson/diagnostics/Loggers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PREFIX:Ljava/lang/String; = "org.bson"

.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "org.slf4j.Logger"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sput-boolean v0, Lorg/bson/diagnostics/Loggers;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogger(Ljava/lang/String;)Lorg/bson/diagnostics/Logger;
    .locals 2

    const-string v0, "suffix"

    .line 1
    invoke-static {v0, p0}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "."

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "org.bson."

    .line 3
    invoke-static {v0, p0}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-boolean v0, Lorg/bson/diagnostics/Loggers;->a:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lorg/bson/diagnostics/a;

    invoke-direct {v0, p0}, Lorg/bson/diagnostics/a;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lt6/y;

    invoke-direct {v0, p0}, Lt6/y;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The suffix can not start or end with a \'.\'"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
