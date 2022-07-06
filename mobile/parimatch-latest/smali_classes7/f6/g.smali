.class public final synthetic Lf6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$b;
.implements Lio/reactivex/functions/Predicate;


# static fields
.field public static final synthetic e:Lf6/g;

.field public static final synthetic f:Lf6/g;


# instance fields
.field public final synthetic d:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lf6/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf6/g;-><init>(I)V

    sput-object v0, Lf6/g;->e:Lf6/g;

    new-instance v0, Lf6/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf6/g;-><init>(I)V

    sput-object v0, Lf6/g;->f:Lf6/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lf6/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->h:Lcom/google/android/datatransport/Encoding;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "events"

    const/4 v3, 0x0

    .line 1
    invoke-virtual {p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "transport_contexts"

    .line 2
    invoke-virtual {p1, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v3
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lf6/g;->d:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 2
    :goto_0
    check-cast p1, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;->SUCCESS:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigResult;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
