.class public final synthetic Ll9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoder;


# static fields
.field public static final synthetic a:Ll9/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll9/c;

    invoke-direct {v0}, Ll9/c;-><init>()V

    sput-object v0, Ll9/c;->a:Ll9/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lcom/google/firebase/encoders/ValueEncoderContext;

    sget-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->e:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$b;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/ValueEncoderContext;->add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;

    return-void
.end method
