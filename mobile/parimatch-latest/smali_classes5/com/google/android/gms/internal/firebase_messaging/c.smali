.class public final Lcom/google/android/gms/internal/firebase_messaging/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ValueEncoderContext;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/google/firebase/encoders/FieldDescriptor;

.field public final d:Lcom/google/android/gms/internal/firebase_messaging/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_messaging/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->d:Lcom/google/android/gms/internal/firebase_messaging/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->a:Z

    return-void

    :cond_0
    new-instance v0, Lcom/google/firebase/encoders/EncodingException;

    const-string v1, "Cannot encode a second value in the ValueEncoderContext"

    invoke-direct {v0, v1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final add(D)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_messaging/c;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->d:Lcom/google/android/gms/internal/firebase_messaging/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->b:Z

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_messaging/b;->b(Lcom/google/firebase/encoders/FieldDescriptor;DZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(F)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_messaging/c;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->d:Lcom/google/android/gms/internal/firebase_messaging/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->b:Z

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/b;->c(Lcom/google/firebase/encoders/FieldDescriptor;FZ)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(I)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_messaging/c;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->d:Lcom/google/android/gms/internal/firebase_messaging/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->b:Z

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/b;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/android/gms/internal/firebase_messaging/b;

    return-object p0
.end method

.method public final add(J)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_messaging/c;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->d:Lcom/google/android/gms/internal/firebase_messaging/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->b:Z

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase_messaging/b;->e(Lcom/google/firebase/encoders/FieldDescriptor;JZ)Lcom/google/android/gms/internal/firebase_messaging/b;

    return-object p0
.end method

.method public final add(Ljava/lang/String;)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_messaging/c;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->d:Lcom/google/android/gms/internal/firebase_messaging/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->b:Z

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/b;->a(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method

.method public final add(Z)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_messaging/c;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->d:Lcom/google/android/gms/internal/firebase_messaging/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->b:Z

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/b;->d(Lcom/google/firebase/encoders/FieldDescriptor;IZ)Lcom/google/android/gms/internal/firebase_messaging/b;

    return-object p0
.end method

.method public final add([B)Lcom/google/firebase/encoders/ValueEncoderContext;
    .locals 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_messaging/c;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->d:Lcom/google/android/gms/internal/firebase_messaging/b;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/firebase_messaging/c;->b:Z

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/firebase_messaging/b;->a(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;Z)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-object p0
.end method
