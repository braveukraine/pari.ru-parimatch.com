.class public Lio/realm/internal/objectstore/OsObjectBuilder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/internal/objectstore/OsObjectBuilder$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/objectstore/OsObjectBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/realm/internal/objectstore/OsObjectBuilder$n<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, [B

    .line 2
    invoke-static {p1, p2, p3}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddByteArrayListItem(J[B)V

    return-void
.end method
