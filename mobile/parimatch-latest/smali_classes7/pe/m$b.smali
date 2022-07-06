.class public Lpe/m$b;
.super Lio/realm/internal/OsResults$ListIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/realm/internal/OsResults$ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lpe/m;


# direct methods
.method public constructor <init>(Lpe/m;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/m$b;->e:Lpe/m;

    .line 2
    iget-object p1, p1, Lpe/m;->g:Lio/realm/internal/OsResults;

    invoke-direct {p0, p1, p2}, Lio/realm/internal/OsResults$ListIterator;-><init>(Lio/realm/internal/OsResults;I)V

    return-void
.end method


# virtual methods
.method public convertRowToObject(Lio/realm/internal/UncheckedRow;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/internal/UncheckedRow;",
            ")TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpe/m$b;->e:Lpe/m;

    iget-object v1, v0, Lpe/m;->d:Lio/realm/BaseRealm;

    iget-object v2, v0, Lpe/m;->e:Ljava/lang/Class;

    iget-object v0, v0, Lpe/m;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Lio/realm/BaseRealm;->b(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    move-result-object p1

    return-object p1
.end method
