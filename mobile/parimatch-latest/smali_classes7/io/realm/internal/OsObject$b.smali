.class public Lio/realm/internal/OsObject$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/ObjectChangeSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/realm/internal/OsObject$b;->a:[Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lio/realm/internal/OsObject$b;->b:Z

    return-void
.end method


# virtual methods
.method public getChangedFields()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsObject$b;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public isDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/realm/internal/OsObject$b;->b:Z

    return v0
.end method

.method public isFieldChanged(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/internal/OsObject$b;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
