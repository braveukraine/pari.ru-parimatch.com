.class public Lio/realm/internal/objectstore/OsObjectBuilder$c;
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
        "Lio/realm/MutableRealmInteger;",
        ">;"
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
    .locals 2

    .line 1
    check-cast p3, Lio/realm/MutableRealmInteger;

    .line 2
    invoke-virtual {p3}, Lio/realm/MutableRealmInteger;->get()Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddNullListItem(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 5
    invoke-static {p1, p2, v0, v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->nativeAddIntegerListItem(JJ)V

    :goto_0
    return-void
.end method
