.class public final Landroidx/datastore/preferences/protobuf/Timestamp$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/TimestampOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Timestamp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/Timestamp;",
        "Landroidx/datastore/preferences/protobuf/Timestamp$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/TimestampOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Timestamp;->l()Landroidx/datastore/preferences/protobuf/Timestamp;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/Timestamp$a;)V
    .locals 0

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Timestamp;->l()Landroidx/datastore/preferences/protobuf/Timestamp;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearNanos()Landroidx/datastore/preferences/protobuf/Timestamp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Timestamp;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Timestamp;->p(Landroidx/datastore/preferences/protobuf/Timestamp;)V

    return-object p0
.end method

.method public clearSeconds()Landroidx/datastore/preferences/protobuf/Timestamp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Timestamp;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Timestamp;->n(Landroidx/datastore/preferences/protobuf/Timestamp;)V

    return-object p0
.end method

.method public getNanos()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Timestamp;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Timestamp;->getNanos()I

    move-result v0

    return v0
.end method

.method public getSeconds()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Timestamp;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Timestamp;->getSeconds()J

    move-result-wide v0

    return-wide v0
.end method

.method public setNanos(I)Landroidx/datastore/preferences/protobuf/Timestamp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Timestamp;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Timestamp;->o(Landroidx/datastore/preferences/protobuf/Timestamp;I)V

    return-object p0
.end method

.method public setSeconds(J)Landroidx/datastore/preferences/protobuf/Timestamp$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Timestamp;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Timestamp;->m(Landroidx/datastore/preferences/protobuf/Timestamp;J)V

    return-object p0
.end method
