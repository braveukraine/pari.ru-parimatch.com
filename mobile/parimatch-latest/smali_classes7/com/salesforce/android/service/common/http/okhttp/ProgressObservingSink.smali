.class public Lcom/salesforce/android/service/common/http/okhttp/ProgressObservingSink;
.super Lokio/ForwardingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/http/okhttp/ProgressObservingSink$Listener;
    }
.end annotation


# instance fields
.field private final mListener:Lcom/salesforce/android/service/common/http/okhttp/ProgressObservingSink$Listener;


# direct methods
.method public constructor <init>(Lokio/Sink;Lcom/salesforce/android/service/common/http/okhttp/ProgressObservingSink$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/service/common/http/okhttp/ProgressObservingSink;->mListener:Lcom/salesforce/android/service/common/http/okhttp/ProgressObservingSink$Listener;

    return-void
.end method


# virtual methods
.method public write(Lokio/Buffer;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSink;->write(Lokio/Buffer;J)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/service/common/http/okhttp/ProgressObservingSink;->mListener:Lcom/salesforce/android/service/common/http/okhttp/ProgressObservingSink$Listener;

    invoke-interface {p1, p2, p3}, Lcom/salesforce/android/service/common/http/okhttp/ProgressObservingSink$Listener;->onBytesWritten(J)V

    return-void
.end method
