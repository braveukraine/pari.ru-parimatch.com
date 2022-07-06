.class public interface abstract Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/ui/internal/util/SparseArrayEntry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder$ViewHolderType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/chat/ui/internal/util/SparseArrayEntry;"
    }
.end annotation


# static fields
.field public static final TYPE_AGENT_IS_TYPING_MESSAGE:I = 0xc

.field public static final TYPE_AGENT_JOINED_CONFERENCE:I = 0xe

.field public static final TYPE_AGENT_LEFT_CONFERENCE:I = 0xf

.field public static final TYPE_CHATBOT_TRANSFER_NO_AGENTS_AVAILABLE_MESSAGE:I = 0xa

.field public static final TYPE_CHATBOT_TRANSFER_WAITING_INDICATOR:I = 0x9

.field public static final TYPE_CHAT_BANNER:I = 0x8

.field public static final TYPE_CHAT_BUTTON_MENU:I = 0x7

.field public static final TYPE_CHAT_MENU:I = 0x6

.field public static final TYPE_HORIZONTAL_RULE:I = 0x3

.field public static final TYPE_MESSAGE_SPACER:I = 0x4

.field public static final TYPE_NOTICE:I = 0xb

.field public static final TYPE_RECEIVED_LINK_PREVIEW:I = 0xd

.field public static final TYPE_RECEIVED_MESSAGE:I = 0x1

.field public static final TYPE_SENT_MESSAGE:I = 0x2

.field public static final TYPE_SENT_PHOTO_MESSAGE:I = 0x5


# virtual methods
.method public abstract build()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVH;"
        }
    .end annotation
.end method

.method public abstract getKey()I
.end method

.method public abstract getLayoutResource()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method public abstract itemView(Landroid/view/View;)Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/salesforce/android/chat/ui/internal/chatfeed/viewholder/ViewHolderBuilder<",
            "TVH;>;"
        }
    .end annotation
.end method
