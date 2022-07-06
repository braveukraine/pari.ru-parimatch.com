.class public Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/threeten/bp/zone/TzdbZoneRulesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/String;

.field public final c:[S

.field public final d:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;[SLjava/util/concurrent/atomic/AtomicReferenceArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[S",
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    iput-object p1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->b:[Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->c:[S

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lorg/threeten/bp/zone/ZoneRules;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->b:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->c:[S

    aget-short v0, v1, v0

    .line 3
    iget-object v1, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v2, v1, [B

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, [B

    .line 6
    new-instance v2, Ljava/io/DataInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v1

    .line 8
    invoke-static {v1, v2}, Lorg/threeten/bp/zone/a;->b(BLjava/io/DataInput;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->d:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 10
    :cond_1
    check-cast v1, Lorg/threeten/bp/zone/ZoneRules;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Lorg/threeten/bp/zone/ZoneRulesException;

    const-string v2, "Invalid binary time-zone data: TZDB:"

    const-string v3, ", version: "

    invoke-static {v2, p1, v3}, Ld/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lorg/threeten/bp/zone/ZoneRulesException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/zone/TzdbZoneRulesProvider$a;->a:Ljava/lang/String;

    return-object v0
.end method
