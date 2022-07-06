.class public final synthetic Ll9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoder;


# static fields
.field public static final synthetic a:Ll9/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ll9/b;

    invoke-direct {v0}, Ll9/b;-><init>()V

    sput-object v0, Ll9/b;->a:Ll9/b;

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

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/encoders/ValueEncoderContext;

    sget-object v0, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->e:Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder$b;

    .line 1
    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/ValueEncoderContext;->add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;

    return-void
.end method
