.class public Lorg/joda/time/tz/ZoneInfoProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/joda/time/tz/ZoneInfoProvider;->openResource(Ljava/lang/String;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/joda/time/tz/ZoneInfoProvider;


# direct methods
.method public constructor <init>(Lorg/joda/time/tz/ZoneInfoProvider;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/joda/time/tz/ZoneInfoProvider$a;->b:Lorg/joda/time/tz/ZoneInfoProvider;

    iput-object p2, p0, Lorg/joda/time/tz/ZoneInfoProvider$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoProvider$a;->b:Lorg/joda/time/tz/ZoneInfoProvider;

    invoke-static {v0}, Lorg/joda/time/tz/ZoneInfoProvider;->a(Lorg/joda/time/tz/ZoneInfoProvider;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoProvider$a;->b:Lorg/joda/time/tz/ZoneInfoProvider;

    invoke-static {v0}, Lorg/joda/time/tz/ZoneInfoProvider;->a(Lorg/joda/time/tz/ZoneInfoProvider;)Ljava/lang/ClassLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/tz/ZoneInfoProvider$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/joda/time/tz/ZoneInfoProvider$a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    return-object v0
.end method
