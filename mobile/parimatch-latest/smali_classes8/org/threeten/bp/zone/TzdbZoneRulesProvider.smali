.class public final Lorg/threeten/bp/zone/TzdbZoneRulesProvider;
.super Lorg/threeten/bp/zone/ZoneRulesProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lorg/threeten/bp/zone/ZoneRulesProvider;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->e:Ljava/util/Set;

    .line 4
    const-class v0, Lorg/threeten/bp/zone/ZoneRulesProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "org/threeten/bp/TZDB.dat"

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    invoke-virtual {p0, v3}, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->c(Ljava/net/URL;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    or-int/2addr v2, v1

    move-object v1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Lorg/threeten/bp/zone/ZoneRulesException;

    const-string v1, "No time-zone rules found for \'TZDB\'"

    invoke-direct {v0, v1}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v3, v1

    .line 10
    :goto_1
    new-instance v1, Lorg/threeten/bp/zone/ZoneRulesException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to load TZDB time-zone rules: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Lorg/threeten/bp/zone/ZoneRulesProvider;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->e:Ljava/util/Set;

    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->b(Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lorg/threeten/bp/zone/ZoneRulesException;

    const-string v1, "Unable to load TZDB time-zone rules"

    invoke-direct {v0, v1, p1}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 4

    .line 11
    invoke-direct {p0}, Lorg/threeten/bp/zone/ZoneRulesProvider;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->e:Ljava/util/Set;

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->c(Ljava/net/URL;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance v0, Lorg/threeten/bp/zone/ZoneRulesException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No time-zone rules found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 16
    new-instance v1, Lorg/threeten/bp/zone/ZoneRulesException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to load TZDB time-zone rules: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/io/StreamCorruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result p1

    const-string v1, "File format not recognised"

    const/4 v2, 0x1

    if-ne p1, v2, :cond_9

    .line 3
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TZDB"

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result p1

    .line 6
    new-array v1, p1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    .line 9
    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->c:Ljava/util/List;

    .line 12
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v3

    .line 13
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v3, :cond_2

    .line 14
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    new-array v7, v7, [B

    .line 15
    invoke-virtual {v0, v7}, Ljava/io/DataInputStream;->readFully([B)V

    .line 16
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 17
    :cond_2
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-direct {v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>([Ljava/lang/Object;)V

    .line 18
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, p1}, Ljava/util/HashSet;-><init>(I)V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p1, :cond_4

    .line 19
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v7

    .line 20
    new-array v8, v7, [Ljava/lang/String;

    .line 21
    new-array v9, v7, [S

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v7, :cond_3

    .line 22
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    aget-object v11, v4, v11

    aput-object v11, v8, v10

    .line 23
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v11

    aput-short v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 24
    :cond_3
    new-instance v7, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;

    aget-object v10, v1, v6

    invoke-direct {v7, v10, v8, v9, v3}, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;-><init>(Ljava/lang/String;[Ljava/lang/String;[SLjava/util/concurrent/atomic/AtomicReferenceArray;)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 25
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;

    .line 26
    iget-object v1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 27
    iget-object v2, v0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->a:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentNavigableMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;

    if-eqz v1, :cond_6

    .line 29
    iget-object v1, v1, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->a:Ljava/lang/String;

    iget-object v2, v0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_6

    .line 31
    :cond_5
    new-instance p1, Lorg/threeten/bp/zone/ZoneRulesException;

    const-string v1, "Data already loaded for TZDB time-zone rules version: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 32
    iget-object v0, v0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_6
    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    return v2

    .line 34
    :cond_8
    new-instance p1, Ljava/io/StreamCorruptedException;

    invoke-direct {p1, v1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_9
    new-instance p1, Ljava/io/StreamCorruptedException;

    invoke-direct {p1, v1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/net/URL;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;,
            Lorg/threeten/bp/zone/ZoneRulesException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->e:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->b(Ljava/io/InputStream;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v1, p1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 5
    :cond_0
    throw p1

    :cond_1
    :goto_0
    return v1
.end method

.method public provideRules(Ljava/lang/String;Z)Lorg/threeten/bp/zone/ZoneRules;
    .locals 1

    const-string p2, "zoneId"

    .line 1
    invoke-static {p1, p2}, Lorg/threeten/bp/jdk8/Jdk8Methods;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object p2, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {p2}, Ljava/util/concurrent/ConcurrentNavigableMap;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;

    invoke-virtual {p2, p1}, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->a(Ljava/lang/String;)Lorg/threeten/bp/zone/ZoneRules;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    .line 3
    :cond_0
    new-instance p2, Lorg/threeten/bp/zone/ZoneRulesException;

    const-string v0, "Unknown time-zone ID: "

    invoke-static {v0, p1}, Lg/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public provideVersions(Ljava/lang/String;)Ljava/util/NavigableMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/String;",
            "Lorg/threeten/bp/zone/ZoneRules;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 2
    iget-object v1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentNavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;

    .line 3
    invoke-virtual {v2, p1}, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->a(Ljava/lang/String;)Lorg/threeten/bp/zone/ZoneRules;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v2, v2, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public provideZoneIds()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TZDB"

    return-object v0
.end method
