.class public final synthetic Lu9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# static fields
.field public static final d:Lcom/google/android/datatransport/Transformer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu9/o;

    invoke-direct {v0}, Lu9/o;-><init>()V

    sput-object v0, Lu9/o;->d:Lcom/google/android/datatransport/Transformer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/reporting/MessagingClientEventExtension;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
