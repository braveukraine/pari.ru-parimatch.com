.class public final Landroidx/datastore/preferences/protobuf/Value$Builder;
.super Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/datastore/preferences/protobuf/Value;",
        "Landroidx/datastore/preferences/protobuf/Value$Builder;",
        ">;",
        "Landroidx/datastore/preferences/protobuf/ValueOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Value;->l()Landroidx/datastore/preferences/protobuf/Value;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/Value$a;)V
    .locals 0

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/Value;->l()Landroidx/datastore/preferences/protobuf/Value;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)V

    return-void
.end method


# virtual methods
.method public clearBoolValue()Landroidx/datastore/preferences/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Value;->o(Landroidx/datastore/preferences/protobuf/Value;)V

    return-object p0
.end method

.method public clearKind()Landroidx/datastore/preferences/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Value;->m(Landroidx/datastore/preferences/protobuf/Value;)V

    return-object p0
.end method

.method public clearListValue()Landroidx/datastore/preferences/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Value;->w(Landroidx/datastore/preferences/protobuf/Value;)V

    return-object p0
.end method

.method public clearNullValue()Landroidx/datastore/preferences/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Value;->z(Landroidx/datastore/preferences/protobuf/Value;)V

    return-object p0
.end method

.method public clearNumberValue()Landroidx/datastore/preferences/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Value;->B(Landroidx/datastore/preferences/protobuf/Value;)V

    return-object p0
.end method

.method public clearStringValue()Landroidx/datastore/preferences/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Value;->D(Landroidx/datastore/preferences/protobuf/Value;)V

    return-object p0
.end method

.method public clearStructValue()Landroidx/datastore/preferences/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/Value;->s(Landroidx/datastore/preferences/protobuf/Value;)V

    return-object p0
.end method

.method public getBoolValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Value;->getBoolValue()Z

    move-result v0

    return v0
.end method

.method public getKindCase()Landroidx/datastore/preferences/protobuf/Value$KindCase;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Value;->getKindCase()Landroidx/datastore/preferences/protobuf/Value$KindCase;

    move-result-object v0

    return-object v0
.end method

.method public getListValue()Landroidx/datastore/preferences/protobuf/ListValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Value;->getListValue()Landroidx/datastore/preferences/protobuf/ListValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValue()Landroidx/datastore/preferences/protobuf/NullValue;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Value;->getNullValue()Landroidx/datastore/preferences/protobuf/NullValue;

    move-result-object v0

    return-object v0
.end method

.method public getNullValueValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Value;->getNullValueValue()I

    move-result v0

    return v0
.end method

.method public getNumberValue()D
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Value;->getNumberValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Value;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Value;->getStringValueBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStructValue()Landroidx/datastore/preferences/protobuf/Struct;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Value;->getStructValue()Landroidx/datastore/preferences/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public hasListValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Value;->hasListValue()Z

    move-result v0

    return v0
.end method

.method public hasStructValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/Value;->hasStructValue()Z

    move-result v0

    return v0
.end method

.method public mergeListValue(Landroidx/datastore/preferences/protobuf/ListValue;)Landroidx/datastore/preferences/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Value;->v(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/ListValue;)V

    return-object p0
.end method

.method public mergeStructValue(Landroidx/datastore/preferences/protobuf/Struct;)Landroidx/datastore/preferences/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Value;->r(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/Struct;)V

    return-object p0
.end method

.method public setBoolValue(Z)Landroidx/datastore/preferences/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Value;->n(Landroidx/datastore/preferences/protobuf/Value;Z)V

    return-object p0
.end method

.method public setListValue(Landroidx/datastore/preferences/protobuf/ListValue$Builder;)Landroidx/datastore/preferences/protobuf/Value$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Value;->u(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/ListValue$Builder;)V

    return-object p0
.end method

.method public setListValue(Landroidx/datastore/preferences/protobuf/ListValue;)Landroidx/datastore/preferences/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Value;->t(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/ListValue;)V

    return-object p0
.end method

.method public setNullValue(Landroidx/datastore/preferences/protobuf/NullValue;)Landroidx/datastore/preferences/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Value;->y(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/NullValue;)V

    return-object p0
.end method

.method public setNullValueValue(I)Landroidx/datastore/preferences/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Value;->x(Landroidx/datastore/preferences/protobuf/Value;I)V

    return-object p0
.end method

.method public setNumberValue(D)Landroidx/datastore/preferences/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/Value;->A(Landroidx/datastore/preferences/protobuf/Value;D)V

    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Value;->C(Landroidx/datastore/preferences/protobuf/Value;Ljava/lang/String;)V

    return-object p0
.end method

.method public setStringValueBytes(Landroidx/datastore/preferences/protobuf/ByteString;)Landroidx/datastore/preferences/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Value;->E(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/ByteString;)V

    return-object p0
.end method

.method public setStructValue(Landroidx/datastore/preferences/protobuf/Struct$Builder;)Landroidx/datastore/preferences/protobuf/Value$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Value;->q(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/Struct$Builder;)V

    return-object p0
.end method

.method public setStructValue(Landroidx/datastore/preferences/protobuf/Struct;)Landroidx/datastore/preferences/protobuf/Value$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/datastore/preferences/protobuf/Value;

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/Value;->p(Landroidx/datastore/preferences/protobuf/Value;Landroidx/datastore/preferences/protobuf/Struct;)V

    return-object p0
.end method
