.class public Lpe/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/fields/FieldDescriptor$SchemaProxy;


# instance fields
.field public final a:Lio/realm/RealmSchema;


# direct methods
.method public constructor <init>(Lio/realm/RealmSchema;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpe/p;->a:Lio/realm/RealmSchema;

    return-void
.end method


# virtual methods
.method public getColumnInfo(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/p;->a:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;

    move-result-object p1

    return-object p1
.end method

.method public getNativeTablePtr(Ljava/lang/String;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/p;->a:Lio/realm/RealmSchema;

    invoke-virtual {v0, p1}, Lio/realm/RealmSchema;->g(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCache()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/p;->a:Lio/realm/RealmSchema;

    .line 2
    iget-object v0, v0, Lio/realm/RealmSchema;->f:Lio/realm/internal/ColumnIndices;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
