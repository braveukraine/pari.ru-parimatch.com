.class public Lio/realm/internal/objectstore/OsObjectBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/internal/objectstore/OsObjectBuilder$n;
    }
.end annotation


# static fields
.field public static j:Lio/realm/internal/objectstore/OsObjectBuilder$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static k:Lio/realm/internal/objectstore/OsObjectBuilder$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$n<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lio/realm/internal/objectstore/OsObjectBuilder$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$n<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Lio/realm/internal/objectstore/OsObjectBuilder$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Lio/realm/internal/objectstore/OsObjectBuilder$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$n<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Lio/realm/internal/objectstore/OsObjectBuilder$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static p:Lio/realm/internal/objectstore/OsObjectBuilder$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$n<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static q:Lio/realm/internal/objectstore/OsObjectBuilder$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$n<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Lio/realm/internal/objectstore/OsObjectBuilder$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$n<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static s:Lio/realm/internal/objectstore/OsObjectBuilder$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$n<",
            "[B>;"
        }
    .end annotation
.end field

.field public static t:Lio/realm/internal/objectstore/OsObjectBuilder$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$n<",
            "Lio/realm/MutableRealmInteger;",
            ">;"
        }
    .end annotation
.end field

.field public static u:Lio/realm/internal/objectstore/OsObjectBuilder$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$n<",
            "Lorg/bson/types/Decimal128;",
            ">;"
        }
    .end annotation
.end field

.field public static v:Lio/realm/internal/objectstore/OsObjectBuilder$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/internal/objectstore/OsObjectBuilder$n<",
            "Lorg/bson/types/ObjectId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lio/realm/internal/Table;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lio/realm/internal/NativeContext;

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$f;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$f;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->j:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    .line 2
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$g;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$g;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->k:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    .line 3
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$h;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$h;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->l:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    .line 4
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$i;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$i;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->m:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    .line 5
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$j;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$j;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->n:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    .line 6
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$k;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$k;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->o:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    .line 7
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$l;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$l;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->p:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    .line 8
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$m;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$m;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->q:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    .line 9
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$a;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$a;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->r:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    .line 10
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$b;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$b;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->s:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    .line 11
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$c;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$c;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->t:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    .line 12
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$d;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$d;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->u:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    .line 13
    new-instance v0, Lio/realm/internal/objectstore/OsObjectBuilder$e;

    invoke-direct {v0}, Lio/realm/internal/objectstore/OsObjectBuilder$e;-><init>()V

    sput-object v0, Lio/realm/internal/objectstore/OsObjectBuilder;->v:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    return-void
.end method

.method public constructor <init>(Lio/realm/internal/Table;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/Table;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lio/realm/internal/Table;->getSharedRealm()Lio/realm/internal/OsSharedRealm;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    .line 4
    iput-object p1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->d:Lio/realm/internal/Table;

    .line 5
    invoke-virtual {p1}, Lio/realm/internal/Table;->getColumnNames()[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->g:J

    .line 7
    invoke-static {}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeCreateBuilder()J

    move-result-wide v1

    iput-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    .line 8
    iget-object p1, v0, Lio/realm/internal/OsSharedRealm;->context:Lio/realm/internal/NativeContext;

    iput-object p1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->h:Lio/realm/internal/NativeContext;

    .line 9
    sget-object p1, Lio/realm/ImportFlag;->CHECK_SAME_VALUES_BEFORE_SET:Lio/realm/ImportFlag;

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->i:Z

    return-void
.end method

.method public static native nativeAddBoolean(JJZ)V
.end method

.method public static native nativeAddBooleanListItem(JZ)V
.end method

.method public static native nativeAddByteArray(JJ[B)V
.end method

.method public static native nativeAddByteArrayListItem(J[B)V
.end method

.method public static native nativeAddDate(JJJ)V
.end method

.method public static native nativeAddDateListItem(JJ)V
.end method

.method public static native nativeAddDecimal128(JJJJ)V
.end method

.method public static native nativeAddDecimal128ListItem(JJJ)V
.end method

.method public static native nativeAddDouble(JJD)V
.end method

.method public static native nativeAddDoubleListItem(JD)V
.end method

.method public static native nativeAddFloat(JJF)V
.end method

.method public static native nativeAddFloatListItem(JF)V
.end method

.method public static native nativeAddInteger(JJJ)V
.end method

.method public static native nativeAddIntegerListItem(JJ)V
.end method

.method public static native nativeAddNull(JJ)V
.end method

.method public static native nativeAddNullListItem(J)V
.end method

.method public static native nativeAddObject(JJJ)V
.end method

.method public static native nativeAddObjectId(JJLjava/lang/String;)V
.end method

.method public static native nativeAddObjectIdListItem(JLjava/lang/String;)V
.end method

.method public static native nativeAddObjectList(JJ[J)V
.end method

.method public static native nativeAddString(JJLjava/lang/String;)V
.end method

.method public static native nativeAddStringListItem(JLjava/lang/String;)V
.end method

.method public static native nativeCreateBuilder()J
.end method

.method public static native nativeCreateOrUpdateTopLevelObject(JJJZZ)J
.end method

.method public static native nativeDestroyBuilder(J)V
.end method

.method public static native nativeStartList(J)J
.end method

.method public static native nativeStopList(JJJ)V
.end method

.method public static native nativeUpdateEmbeddedObject(JJJJZ)J
.end method


# virtual methods
.method public final a(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$n;)V
    .locals 8
    .param p5    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(JJ",
            "Ljava/util/List<",
            "TT;>;",
            "Lio/realm/internal/objectstore/OsObjectBuilder$n<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p5, :cond_2

    .line 1
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStartList(J)J

    move-result-wide v6

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v6, v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNullListItem(J)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p6, v6, v7, v1}, Lio/realm/internal/objectstore/OsObjectBuilder$n;->a(JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-wide v2, p1

    move-wide v4, p3

    .line 6
    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStopList(JJJ)V

    goto :goto_2

    :cond_2
    const-wide/16 p1, 0x0

    .line 7
    invoke-static {p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStartList(J)J

    move-result-wide v4

    .line 8
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeStopList(JJJ)V

    :goto_2
    return-void
.end method

.method public addBoolean(JLjava/lang/Boolean;)V
    .locals 2
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddBoolean(JJZ)V

    :goto_0
    return-void
.end method

.method public addBooleanList(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->o:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$n;)V

    return-void
.end method

.method public addByteArray(J[B)V
    .locals 2
    .param p3    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddByteArray(JJ[B)V

    :goto_0
    return-void
.end method

.method public addByteArrayList(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->s:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$n;)V

    return-void
.end method

.method public addByteList(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->k:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$n;)V

    return-void
.end method

.method public addDate(JLjava/util/Date;)V
    .locals 8
    .param p3    # Ljava/util/Date;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDate(JJJ)V

    :goto_0
    return-void
.end method

.method public addDateList(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->r:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$n;)V

    return-void
.end method

.method public addDecimal128(JLorg/bson/types/Decimal128;)V
    .locals 10
    .param p3    # Lorg/bson/types/Decimal128;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getLow()J

    move-result-wide v6

    invoke-virtual {p3}, Lorg/bson/types/Decimal128;->getHigh()J

    move-result-wide v8

    move-wide v4, p1

    invoke-static/range {v2 .. v9}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDecimal128(JJJJ)V

    :goto_0
    return-void
.end method

.method public addDecimal128List(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Lorg/bson/types/Decimal128;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->u:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$n;)V

    return-void
.end method

.method public addDouble(JLjava/lang/Double;)V
    .locals 8
    .param p3    # Ljava/lang/Double;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddDouble(JJD)V

    :goto_0
    return-void
.end method

.method public addDoubleList(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->q:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$n;)V

    return-void
.end method

.method public addFloat(JLjava/lang/Float;)V
    .locals 2
    .param p3    # Ljava/lang/Float;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddFloat(JJF)V

    :goto_0
    return-void
.end method

.method public addFloatList(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->p:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$n;)V

    return-void
.end method

.method public addInteger(JLjava/lang/Byte;)V
    .locals 8
    .param p3    # Ljava/lang/Byte;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-virtual {p3}, Ljava/lang/Byte;->byteValue()B

    move-result p3

    int-to-long v6, p3

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddInteger(JJJ)V

    :goto_0
    return-void
.end method

.method public addInteger(JLjava/lang/Integer;)V
    .locals 8
    .param p3    # Ljava/lang/Integer;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 5
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-long v6, p3

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddInteger(JJJ)V

    :goto_0
    return-void
.end method

.method public addInteger(JLjava/lang/Long;)V
    .locals 8
    .param p3    # Ljava/lang/Long;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 7
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddInteger(JJJ)V

    :goto_0
    return-void
.end method

.method public addInteger(JLjava/lang/Short;)V
    .locals 8
    .param p3    # Ljava/lang/Short;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 3
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result p3

    int-to-long v6, p3

    move-wide v4, p1

    invoke-static/range {v2 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddInteger(JJJ)V

    :goto_0
    return-void
.end method

.method public addIntegerList(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->m:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$n;)V

    return-void
.end method

.method public addLongList(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->n:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$n;)V

    return-void
.end method

.method public addMutableRealmInteger(JLio/realm/MutableRealmInteger;)V
    .locals 7
    .param p3    # Lio/realm/MutableRealmInteger;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Lio/realm/MutableRealmInteger;->get()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-virtual {p3}, Lio/realm/MutableRealmInteger;->get()Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddInteger(JJJ)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    :goto_1
    return-void
.end method

.method public addMutableRealmIntegerList(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Lio/realm/MutableRealmInteger;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->t:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$n;)V

    return-void
.end method

.method public addNull(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    return-void
.end method

.method public addObject(JLio/realm/RealmModel;)V
    .locals 6
    .param p3    # Lio/realm/RealmModel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 2
    :cond_0
    check-cast p3, Lio/realm/internal/RealmObjectProxy;

    .line 3
    invoke-interface {p3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p3

    invoke-virtual {p3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p3

    check-cast p3, Lio/realm/internal/UncheckedRow;

    .line 4
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-virtual {p3}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v4

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObject(JJJ)V

    :goto_0
    return-void
.end method

.method public addObjectId(JLorg/bson/types/ObjectId;)V
    .locals 2
    .param p3    # Lorg/bson/types/ObjectId;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-virtual {p3}, Lorg/bson/types/ObjectId;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObjectId(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addObjectIdList(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Lorg/bson/types/ObjectId;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->v:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$n;)V

    return-void
.end method

.method public addObjectList(JLio/realm/RealmList;)V
    .locals 4
    .param p3    # Lio/realm/RealmList;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/realm/RealmModel;",
            ">(J",
            "Lio/realm/RealmList<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p3}, Lio/realm/RealmList;->size()I

    move-result v1

    new-array v1, v1, [J

    .line 2
    :goto_0
    invoke-virtual {p3}, Lio/realm/RealmList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {p3, v0}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v2

    check-cast v2, Lio/realm/internal/UncheckedRow;

    invoke-virtual {v2}, Lio/realm/internal/UncheckedRow;->getNativePtr()J

    move-result-wide v2

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Null values are not allowed in RealmLists containing Realm models"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v2, v3, p1, p2, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObjectList(JJ[J)V

    goto :goto_1

    .line 7
    :cond_2
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    new-array p3, v0, [J

    invoke-static {v1, v2, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddObjectList(JJ[J)V

    :goto_1
    return-void
.end method

.method public addShortList(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/Short;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->l:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$n;)V

    return-void
.end method

.method public addString(JLjava/lang/String;)V
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p3, :cond_0

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v0, v1, p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNull(JJ)V

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v0, v1, p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddString(JJLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addStringList(JLio/realm/RealmList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/realm/RealmList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-wide v1, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    sget-object v6, Lio/realm/internal/objectstore/OsObjectBuilder;->j:Lio/realm/internal/objectstore/OsObjectBuilder$n;

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/objectstore/OsObjectBuilder;->a(JJLjava/util/List;Lio/realm/internal/objectstore/OsObjectBuilder$n;)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    invoke-static {v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeDestroyBuilder(J)V

    return-void
.end method

.method public createNewObject()Lio/realm/internal/UncheckedRow;
    .locals 8

    .line 1
    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->g:J

    iget-wide v4, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeCreateOrUpdateTopLevelObject(JJJZZ)J

    move-result-wide v0

    .line 2
    new-instance v2, Lio/realm/internal/UncheckedRow;

    iget-object v3, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->h:Lio/realm/internal/NativeContext;

    iget-object v4, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->d:Lio/realm/internal/Table;

    invoke-direct {v2, v3, v4, v0, v1}, Lio/realm/internal/UncheckedRow;-><init>(Lio/realm/internal/NativeContext;Lio/realm/internal/Table;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    throw v0
.end method

.method public getNativePtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    return-wide v0
.end method

.method public updateExistingEmbeddedObject(Lio/realm/internal/RealmObjectProxy;)V
    .locals 9

    .line 1
    :try_start_0
    invoke-interface {p1}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p1

    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v6

    .line 2
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->g:J

    iget-wide v4, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    iget-boolean v8, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->i:Z

    invoke-static/range {v0 .. v8}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeUpdateEmbeddedObject(JJJJZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    throw p1
.end method

.method public updateExistingTopLevelObject()V
    .locals 8

    .line 1
    :try_start_0
    iget-wide v0, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->e:J

    iget-wide v2, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->g:J

    iget-wide v4, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->f:J

    const/4 v6, 0x1

    iget-boolean v7, p0, Lio/realm/internal/objectstore/OsObjectBuilder;->i:Z

    invoke-static/range {v0 .. v7}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeCreateOrUpdateTopLevelObject(JJJZZ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lio/realm/internal/objectstore/OsObjectBuilder;->close()V

    throw v0
.end method
