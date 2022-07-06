.class public Lio/realm/BaseRealm$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/OsSharedRealm$SchemaChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/BaseRealm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/realm/BaseRealm;


# direct methods
.method public constructor <init>(Lio/realm/BaseRealm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/BaseRealm$a;->a:Lio/realm/BaseRealm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSchemaChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/BaseRealm$a;->a:Lio/realm/BaseRealm;

    invoke-virtual {v0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lio/realm/RealmSchema;->f:Lio/realm/internal/ColumnIndices;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lio/realm/internal/ColumnIndices;->refresh()V

    .line 4
    :cond_0
    iget-object v1, v0, Lio/realm/RealmSchema;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v1, v0, Lio/realm/RealmSchema;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v1, v0, Lio/realm/RealmSchema;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, v0, Lio/realm/RealmSchema;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method
