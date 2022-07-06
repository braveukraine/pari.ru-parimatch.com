.class public Lio/realm/internal/PendingRow$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/realm/internal/PendingRow;-><init>(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;Lio/realm/internal/core/DescriptorOrdering;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/internal/PendingRow;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lio/realm/internal/PendingRow;


# direct methods
.method public constructor <init>(Lio/realm/internal/PendingRow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/realm/internal/PendingRow$a;->a:Lio/realm/internal/PendingRow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/internal/PendingRow;

    .line 2
    iget-object p1, p0, Lio/realm/internal/PendingRow$a;->a:Lio/realm/internal/PendingRow;

    .line 3
    invoke-virtual {p1}, Lio/realm/internal/PendingRow;->b()V

    return-void
.end method
