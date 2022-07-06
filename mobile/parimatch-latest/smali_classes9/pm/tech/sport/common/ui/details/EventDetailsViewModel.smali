.class public final Lpm/tech/sport/common/ui/details/EventDetailsViewModel;
.super Lpm/tech/sport/compontents/ViewModel;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;
.implements Lpm/tech/sport/common/IOutcomeActionHandler;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u00f0\u0001\u0008\u0000\u0012\u0008\u0010\u009c\u0001\u001a\u00030\u009b\u0001\u0012\u0008\u0010\u00d1\u0001\u001a\u00030\u00d0\u0001\u0012\u0008\u0010\u00a1\u0001\u001a\u00030\u00a0\u0001\u0012\u0008\u0010\u00d4\u0001\u001a\u00030\u00d3\u0001\u0012\u0006\u0010`\u001a\u00020_\u0012\u0006\u0010i\u001a\u00020h\u0012\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u0001\u0012\u0008\u0010\u00a4\u0001\u001a\u00030\u00a3\u0001\u0012\u0008\u0010\u00a7\u0001\u001a\u00030\u00a6\u0001\u0012\u0008\u0010\u00b0\u0001\u001a\u00030\u00af\u0001\u0012\u0008\u0010\u00ce\u0001\u001a\u00030\u00cd\u0001\u0012\u0008\u0010\u0089\u0001\u001a\u00030\u0088\u0001\u0012\u0008\u0010\u00c8\u0001\u001a\u00030\u00c7\u0001\u0012\u0006\u0010s\u001a\u00020r\u0012\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001\u0012\u0006\u0010p\u001a\u00020o\u0012\u0007\u0010\u00d6\u0001\u001a\u00020\u0002\u0012\u0007\u0010\u00b5\u0001\u001a\u00020\u0003\u0012\u0008\u0010\u00b3\u0001\u001a\u00030\u00b2\u0001\u0012\u0008\u0010\u00aa\u0001\u001a\u00030\u00a9\u0001\u0012\u0008\u0010\u00d8\u0001\u001a\u00030\u00d7\u0001\u0012\u0008\u0010\u00cb\u0001\u001a\u00030\u00ca\u0001\u0012\u0008\u0010\u00b8\u0001\u001a\u00030\u00b7\u0001\u0012\u0007\u0010\u00ba\u0001\u001a\u00020\u0011\u00a2\u0006\u0006\u0008\u00d9\u0001\u0010\u00da\u0001J\u001c\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b*\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002J\u0011\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0096\u0001J\u0017\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u001b\u001a\u00020\u00072\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u0017H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010 \u001a\u00020\u00072\n\u0010\u0018\u001a\u00060\u0016j\u0002`\u00172\u0006\u0010\u001d\u001a\u00020\u001cH\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010#\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\"\u0010\u001aJ\u000f\u0010&\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010(\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\'\u0010%J\u0017\u0010+\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008*\u0010\u001aJ\u0017\u0010.\u001a\u00020\u00072\u0006\u0010,\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008-\u0010\u001aJ\u0017\u00101\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u00080\u0010\u001aJ\u0017\u00105\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u00083\u00104J\u000f\u00107\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u00086\u0010%J\u000f\u00109\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u00088\u0010%J\u000f\u0010;\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008:\u0010%J\u000f\u0010=\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008<\u0010%J\u0017\u0010B\u001a\u00020\u00072\u0006\u0010?\u001a\u00020>H\u0000\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010D\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008C\u0010%J\u0017\u0010G\u001a\u00020\u00072\u0006\u0010E\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008F\u0010\u0014J\u000f\u0010I\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008H\u0010%J\u000f\u0010K\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008J\u0010%J,\u0010Q\u001a\u00020\u00112\u0006\u0010M\u001a\u00020L2\u0006\u0010O\u001a\u00020N2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0008\u0010P\u001a\u0004\u0018\u00010\u0016H\u0016J\u000f\u0010T\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008R\u0010SJ\u000f\u0010V\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008U\u0010SJ\u000f\u0010X\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008W\u0010SJ\u000f\u0010Z\u001a\u00020\u0011H\u0000\u00a2\u0006\u0004\u0008Y\u0010SJ\u000f\u0010\\\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008[\u0010%J\u000f\u0010^\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008]\u0010%R\u0016\u0010`\u001a\u00020_8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR$\u0010d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010c0b8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010gR\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR(\u0010m\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020l0k0b8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010e\u001a\u0004\u0008n\u0010gR\u0016\u0010p\u001a\u00020o8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010s\u001a\u00020r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001c\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u00110u8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\"\u0010x\u001a\u0008\u0012\u0004\u0012\u00020\u00110b8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008x\u0010e\u001a\u0004\u0008y\u0010gR$\u0010}\u001a\u00020\u00112\u0006\u0010z\u001a\u00020\u00118@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008{\u0010S\"\u0004\u0008|\u0010\u0014R%\u0010\u0080\u0001\u001a\u00020\u00112\u0006\u0010z\u001a\u00020\u00118@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008~\u0010S\"\u0004\u0008\u007f\u0010\u0014R\u0019\u0010\u0081\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001e\u0010\u0083\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0u8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010wR \u0010\u0084\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010c0u8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010wR\u001a\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001a\u0010\u0089\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R)\u0010\u008b\u0001\u001a\u000c\u0012\u0008\u0012\u00060\u0016j\u0002`\u00170b8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008b\u0001\u0010e\u001a\u0005\u0008\u008c\u0001\u0010gR\u001e\u0010\u008d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110u8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010wR\u0018\u0010\u008f\u0001\u001a\u00020\u00118@@\u0000X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010SR\'\u0010\u0092\u0001\u001a\u00020\u00112\u0006\u0010z\u001a\u00020\u00118@@@X\u0080\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u0090\u0001\u0010S\"\u0005\u0008\u0091\u0001\u0010\u0014R.\u0010\u0094\u0001\u001a\u0004\u0018\u00010\u00162\t\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00168\u0000@BX\u0080\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001\u001a\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u001a\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009c\u0001\u001a\u00030\u009b\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001f\u0010\u009f\u0001\u001a\t\u0012\u0005\u0012\u00030\u009e\u00010u8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010wR\u001a\u0010\u00a1\u0001\u001a\u00030\u00a0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001a\u0010\u00a4\u0001\u001a\u00030\u00a3\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001a\u0010\u00a7\u0001\u001a\u00030\u00a6\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\u001a\u0010\u00aa\u0001\u001a\u00030\u00a9\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R&\u0010\u00ac\u0001\u001a\t\u0012\u0005\u0012\u00030\u009e\u00010b8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00ac\u0001\u0010e\u001a\u0005\u0008\u00ad\u0001\u0010gR$\u0010\u00ae\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020l0k0u8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010wR\u001a\u0010\u00b0\u0001\u001a\u00030\u00af\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001a\u0010\u00b3\u0001\u001a\u00030\u00b2\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u0019\u0010\u00b5\u0001\u001a\u00020\u00038\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001a\u0010\u00b8\u0001\u001a\u00030\u00b7\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0019\u0010\u00ba\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u0082\u0001R\'\u0010\u00bd\u0001\u001a\u00020\u00112\u0006\u0010z\u001a\u00020\u00118@@@X\u0080\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00bb\u0001\u0010S\"\u0005\u0008\u00bc\u0001\u0010\u0014R\'\u0010\u00be\u0001\u001a\u00020\u00112\u0006\u0010z\u001a\u00020\u00118B@BX\u0082\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00be\u0001\u0010S\"\u0005\u0008\u00bf\u0001\u0010\u0014R%\u0010\u00c0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110b8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00c0\u0001\u0010e\u001a\u0005\u0008\u00c1\u0001\u0010gR\"\u0010\u00c2\u0001\u001a\u000c\u0012\u0008\u0012\u00060\u0016j\u0002`\u00170u8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00c2\u0001\u0010wR\u0018\u0010\u00c4\u0001\u001a\u00020\u00118@@\u0000X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c3\u0001\u0010SR%\u0010\u00c5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000c0b8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00c5\u0001\u0010e\u001a\u0005\u0008\u00c6\u0001\u0010gR\u001a\u0010\u00c8\u0001\u001a\u00030\u00c7\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001a\u0010\u00cb\u0001\u001a\u00030\u00ca\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001a\u0010\u00ce\u0001\u001a\u00030\u00cd\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001a\u0010\u00d1\u0001\u001a\u00030\u00d0\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001a\u0010\u00d4\u0001\u001a\u00030\u00d3\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001\u00a8\u0006\u00db\u0001"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/EventDetailsViewModel;",
        "Lpm/tech/sport/compontents/ViewModel;",
        "Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;",
        "Lpm/tech/sport/common/IOutcomeActionHandler;",
        "Lkotlin/Function1;",
        "",
        "operation",
        "",
        "changeFilterCurrentIndexWith",
        "getCurrentFilterIndex",
        "()Ljava/lang/Integer;",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;",
        "attachCrossSell",
        "Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;",
        "favoriteItem",
        "changeFavoriteState",
        "",
        "isEnabled",
        "setInterceptTouchEvent$df_ui_release",
        "(Z)V",
        "setInterceptTouchEvent",
        "",
        "Lpm/tech/sport/common/ui/details/markets/filters/FilterId;",
        "filterId",
        "changeFilter$df_ui_release",
        "(Ljava/lang/String;)V",
        "changeFilter",
        "Lpm/tech/sport/common/ui/analytics/SelectionType;",
        "selectionType",
        "sendAnalytics$df_ui_release",
        "(Ljava/lang/String;Lpm/tech/sport/common/ui/analytics/SelectionType;)V",
        "sendAnalytics",
        "text",
        "updateSearch$df_ui_release",
        "updateSearch",
        "onShakeStarted$df_ui_release",
        "()V",
        "onShakeStarted",
        "openStream$df_ui_release",
        "openStream",
        "h2hUrl",
        "openH2HEvent$df_ui_release",
        "openH2HEvent",
        "betradarUrl",
        "openBetradar$df_ui_release",
        "openBetradar",
        "highlightsUrl",
        "openHighlights$df_ui_release",
        "openHighlights",
        "position",
        "sendToTopButtonAnalytics$df_ui_release",
        "(I)V",
        "sendToTopButtonAnalytics",
        "sendStatisticAnalytics$df_ui_release",
        "sendStatisticAnalytics",
        "sendAudioAnalytics$df_ui_release",
        "sendAudioAnalytics",
        "nextFilter$df_ui_release",
        "nextFilter",
        "previousFilter$df_ui_release",
        "previousFilter",
        "Lpm/tech/sport/codegen/MarketKey;",
        "marketKey",
        "logTooltipEvent$df_ui_release",
        "(Lpm/tech/sport/codegen/MarketKey;)V",
        "logTooltipEvent",
        "logOpenPitch$df_ui_release",
        "logOpenPitch",
        "isPitchOpen",
        "togglePitch$df_ui_release",
        "togglePitch",
        "logOpenCompetitorPage$df_ui_release",
        "logOpenCompetitorPage",
        "pitchGotErrorWhileLoading$df_ui_release",
        "pitchGotErrorWhileLoading",
        "Lpm/tech/sport/common/oddview/OutcomeData;",
        "outcomeData",
        "Lpm/tech/sport/common/OutcomeNavigationPlace;",
        "changeFrom",
        "sourceEventId",
        "changeOutcomeState",
        "checkIsScrollToTopButtonAvailable$df_ui_release",
        "()Z",
        "checkIsScrollToTopButtonAvailable",
        "isWatchBetAvailable$df_ui_release",
        "isWatchBetAvailable",
        "isEsportStatsAvailable$df_ui_release",
        "isEsportStatsAvailable",
        "isCompetitorsPageAvailable$df_ui_release",
        "isCompetitorsPageAvailable",
        "logPerformance$df_ui_release",
        "logPerformance",
        "logOpenAnalyticsCenter$df_ui_release",
        "logOpenAnalyticsCenter",
        "Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;",
        "openStreamUseCase",
        "Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;",
        "Landroidx/lifecycle/LiveData;",
        "Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;",
        "eventDetailsHeader",
        "Landroidx/lifecycle/LiveData;",
        "getEventDetailsHeader$df_ui_release",
        "()Landroidx/lifecycle/LiveData;",
        "Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;",
        "eventDetailsAggregator",
        "Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;",
        "",
        "Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;",
        "filters",
        "getFilters$df_ui_release",
        "Lpm/tech/sport/common/InternetConnectionCallback;",
        "internetConnectionCallback",
        "Lpm/tech/sport/common/InternetConnectionCallback;",
        "Lpm/tech/sport/directfeed/kit/HighlightsContract;",
        "highlightsContract",
        "Lpm/tech/sport/directfeed/kit/HighlightsContract;",
        "Landroidx/lifecycle/MutableLiveData;",
        "_internetConnection",
        "Landroidx/lifecycle/MutableLiveData;",
        "internetConnection",
        "getInternetConnection$df_ui_release",
        "value",
        "isAudioOnBoardingShowed$df_ui_release",
        "setAudioOnBoardingShowed$df_ui_release",
        "isAudioOnBoardingShowed",
        "isVideoOnBoardingShown$df_ui_release",
        "setVideoOnBoardingShown$df_ui_release",
        "isVideoOnBoardingShown",
        "isLogged",
        "Z",
        "_outcomeRows",
        "_eventDetailsHeader",
        "Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;",
        "eventDetailsHeaderMapper",
        "Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;",
        "Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;",
        "eventAnalyticsInfoProvider",
        "Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;",
        "changeFilters",
        "getChangeFilters$df_ui_release",
        "_interceptTouchEvent",
        "isInternetAvailable$df_ui_release",
        "isInternetAvailable",
        "isScrollPerformByUser$df_ui_release",
        "setScrollPerformByUser$df_ui_release",
        "isScrollPerformByUser",
        "<set-?>",
        "subSport",
        "Ljava/lang/String;",
        "getSubSport$df_ui_release",
        "()Ljava/lang/String;",
        "Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;",
        "tooltipAnalytics",
        "Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;",
        "Lpm/tech/sport/codegen/RichEventKey;",
        "richEventKey",
        "Lpm/tech/sport/codegen/RichEventKey;",
        "Lpm/tech/sport/common/ui/details/animation/EventAnimationType;",
        "_animationType",
        "Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;",
        "searchFilter",
        "Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;",
        "Lpm/tech/sport/common/ui/details/animation/EventAnimationTypeMapper;",
        "eventAnimationTypeMapper",
        "Lpm/tech/sport/common/ui/details/animation/EventAnimationTypeMapper;",
        "Lpm/tech/sport/config/settings/SportSettingStorage;",
        "sportSettingStorage",
        "Lpm/tech/sport/config/settings/SportSettingStorage;",
        "Lpm/tech/sport/bet_booster/data/AnalyticsBannerProvider;",
        "analyticsBannerProvider",
        "Lpm/tech/sport/bet_booster/data/AnalyticsBannerProvider;",
        "animationType",
        "getAnimationType$df_ui_release",
        "_filters",
        "Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;",
        "sportAnalyticsEventManager",
        "Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;",
        "Lpm/tech/sport/common/ui/details/crosssell/CrossSellDataProvider;",
        "crossSellDataProvider",
        "Lpm/tech/sport/common/ui/details/crosssell/CrossSellDataProvider;",
        "outcomeActionHandler",
        "Lpm/tech/sport/common/IOutcomeActionHandler;",
        "Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;",
        "pitchAnimationErrorHandler",
        "Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;",
        "isUserAuthenticated",
        "isCompetitorsOnBoardingShown$df_ui_release",
        "setCompetitorsOnBoardingShown$df_ui_release",
        "isCompetitorsOnBoardingShown",
        "isUserClosePitchAnimation",
        "setUserClosePitchAnimation",
        "interceptTouchEvent",
        "getInterceptTouchEvent$df_ui_release",
        "_changeFilters",
        "getShouldShakeFilter$df_ui_release",
        "shouldShakeFilter",
        "outcomeRows",
        "getOutcomeRows$df_ui_release",
        "Lpm/tech/sport/directfeed/kit/BetradarContract;",
        "betradarContract",
        "Lpm/tech/sport/directfeed/kit/BetradarContract;",
        "Lpm/tech/sport/directfeed/kit/SportContract;",
        "sportContract",
        "Lpm/tech/sport/directfeed/kit/SportContract;",
        "Lpm/tech/sport/dfapi/data/h2h/H2HContract;",
        "h2HContract",
        "Lpm/tech/sport/dfapi/data/h2h/H2HContract;",
        "Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;",
        "marketFilter",
        "Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;",
        "eventRowsCachedMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;",
        "sportActionHandler",
        "Landroidx/lifecycle/Lifecycle;",
        "lifecycle",
        "<init>",
        "(Lpm/tech/sport/codegen/RichEventKey;Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;Lpm/tech/sport/common/ui/details/animation/EventAnimationTypeMapper;Lpm/tech/sport/config/settings/SportSettingStorage;Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;Lpm/tech/sport/dfapi/data/h2h/H2HContract;Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;Lpm/tech/sport/directfeed/kit/BetradarContract;Lpm/tech/sport/directfeed/kit/HighlightsContract;Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;Lpm/tech/sport/common/IOutcomeActionHandler;Lpm/tech/sport/common/ui/details/crosssell/CrossSellDataProvider;Lpm/tech/sport/bet_booster/data/AnalyticsBannerProvider;Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;Z)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;

.field private final _animationType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lpm/tech/sport/common/ui/details/animation/EventAnimationType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _changeFilters:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _eventDetailsHeader:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _filters:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _interceptTouchEvent:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _internetConnection:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _outcomeRows:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final analyticsBannerProvider:Lpm/tech/sport/bet_booster/data/AnalyticsBannerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final animationType:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lpm/tech/sport/common/ui/details/animation/EventAnimationType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betradarContract:Lpm/tech/sport/directfeed/kit/BetradarContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final changeFilters:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final crossSellDataProvider:Lpm/tech/sport/common/ui/details/crosssell/CrossSellDataProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventAnalyticsInfoProvider:Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventAnimationTypeMapper:Lpm/tech/sport/common/ui/details/animation/EventAnimationTypeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventDetailsAggregator:Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventDetailsHeader:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventDetailsHeaderMapper:Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventRowsCachedMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final filters:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h2HContract:Lpm/tech/sport/dfapi/data/h2h/H2HContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final highlightsContract:Lpm/tech/sport/directfeed/kit/HighlightsContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final interceptTouchEvent:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internetConnection:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isLogged:Z

.field private final isUserAuthenticated:Z

.field private final marketFilter:Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openStreamUseCase:Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeActionHandler:Lpm/tech/sport/common/IOutcomeActionHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeRows:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pitchAnimationErrorHandler:Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final richEventKey:Lpm/tech/sport/codegen/RichEventKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final searchFilter:Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportAnalyticsEventManager:Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportContract:Lpm/tech/sport/directfeed/kit/SportContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportSettingStorage:Lpm/tech/sport/config/settings/SportSettingStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subSport:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tooltipAnalytics:Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/codegen/RichEventKey;Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;Lpm/tech/sport/common/ui/details/animation/EventAnimationTypeMapper;Lpm/tech/sport/config/settings/SportSettingStorage;Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;Lpm/tech/sport/dfapi/data/h2h/H2HContract;Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;Lpm/tech/sport/directfeed/kit/BetradarContract;Lpm/tech/sport/directfeed/kit/HighlightsContract;Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;Lpm/tech/sport/common/IOutcomeActionHandler;Lpm/tech/sport/common/ui/details/crosssell/CrossSellDataProvider;Lpm/tech/sport/bet_booster/data/AnalyticsBannerProvider;Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;Z)V
    .locals 16
    .param p1    # Lpm/tech/sport/codegen/RichEventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/common/ui/details/animation/EventAnimationTypeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/config/settings/SportSettingStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lpm/tech/sport/dfapi/data/h2h/H2HContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lpm/tech/sport/directfeed/kit/BetradarContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lpm/tech/sport/directfeed/kit/HighlightsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lpm/tech/sport/common/InternetConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lpm/tech/sport/common/IOutcomeActionHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lpm/tech/sport/common/ui/details/crosssell/CrossSellDataProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lpm/tech/sport/bet_booster/data/AnalyticsBannerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lpm/tech/sport/directfeed/kit/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "richEventKey"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketFilter"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchFilter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventRowsCachedMapper"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openStreamUseCase"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDetailsAggregator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDetailsHeaderMapper"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventAnimationTypeMapper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportSettingStorage"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportAnalyticsEventManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h2HContract"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventAnalyticsInfoProvider"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betradarContract"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlightsContract"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipAnalytics"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetConnectionCallback"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportActionHandler"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeActionHandler"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossSellDataProvider"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsBannerProvider"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportContract"

    move-object/from16 v14, p22

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pitchAnimationErrorHandler"

    move-object/from16 v14, p23

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v14, 0x2

    move-object/from16 v13, p0

    .line 1
    invoke-direct {v13, v15, v0, v14, v0}, Lpm/tech/sport/compontents/ViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v1, v13, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->richEventKey:Lpm/tech/sport/codegen/RichEventKey;

    .line 3
    iput-object v2, v13, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->marketFilter:Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    .line 4
    iput-object v3, v13, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->searchFilter:Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;

    .line 5
    iput-object v4, v13, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->eventRowsCachedMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;

    .line 6
    iput-object v5, v13, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->openStreamUseCase:Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;

    .line 7
    iput-object v6, v13, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->eventDetailsAggregator:Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    .line 8
    iput-object v7, v13, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->eventDetailsHeaderMapper:Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;

    .line 9
    iput-object v8, v13, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->eventAnimationTypeMapper:Lpm/tech/sport/common/ui/details/animation/EventAnimationTypeMapper;

    .line 10
    iput-object v9, v13, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportSettingStorage:Lpm/tech/sport/config/settings/SportSettingStorage;

    .line 11
    iput-object v10, v13, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportAnalyticsEventManager:Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    .line 12
    iput-object v11, v13, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->h2HContract:Lpm/tech/sport/dfapi/data/h2h/H2HContract;

    .line 13
    iput-object v12, v13, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->eventAnalyticsInfoProvider:Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;

    move-object/from16 v1, p13

    move-object v0, v13

    .line 14
    iput-object v1, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->betradarContract:Lpm/tech/sport/directfeed/kit/BetradarContract;

    move-object/from16 v1, p14

    move-object/from16 v4, p22

    .line 15
    iput-object v1, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->highlightsContract:Lpm/tech/sport/directfeed/kit/HighlightsContract;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->tooltipAnalytics:Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    move-object/from16 v5, p18

    move-object/from16 v9, p19

    .line 18
    iput-object v5, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->outcomeActionHandler:Lpm/tech/sport/common/IOutcomeActionHandler;

    .line 19
    iput-object v9, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->crossSellDataProvider:Lpm/tech/sport/common/ui/details/crosssell/CrossSellDataProvider;

    move-object/from16 v5, p20

    .line 20
    iput-object v5, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->analyticsBannerProvider:Lpm/tech/sport/bet_booster/data/AnalyticsBannerProvider;

    .line 21
    iput-object v4, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportContract:Lpm/tech/sport/directfeed/kit/SportContract;

    move-object/from16 v4, p23

    .line 22
    iput-object v4, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->pitchAnimationErrorHandler:Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    move/from16 v4, p24

    .line 23
    iput-boolean v4, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->isUserAuthenticated:Z

    move-object/from16 v4, p17

    .line 24
    iput-object v4, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->$$delegate_0:Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;

    .line 25
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->_eventDetailsHeader:Landroidx/lifecycle/MutableLiveData;

    .line 26
    iput-object v4, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->eventDetailsHeader:Landroidx/lifecycle/LiveData;

    .line 27
    new-instance v9, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v9}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v9, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->_outcomeRows:Landroidx/lifecycle/MutableLiveData;

    .line 28
    iput-object v9, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->outcomeRows:Landroidx/lifecycle/LiveData;

    .line 29
    new-instance v10, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v10}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v10, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->_filters:Landroidx/lifecycle/MutableLiveData;

    .line 30
    iput-object v10, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->filters:Landroidx/lifecycle/LiveData;

    .line 31
    new-instance v11, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v11}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v11, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->_changeFilters:Landroidx/lifecycle/MutableLiveData;

    .line 32
    iput-object v11, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->changeFilters:Landroidx/lifecycle/LiveData;

    .line 33
    new-instance v12, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v12}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v12, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->_animationType:Landroidx/lifecycle/MutableLiveData;

    .line 34
    iput-object v12, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->animationType:Landroidx/lifecycle/LiveData;

    .line 35
    new-instance v13, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v13}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v13, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->_internetConnection:Landroidx/lifecycle/MutableLiveData;

    .line 36
    iput-object v13, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->internetConnection:Landroidx/lifecycle/LiveData;

    .line 37
    new-instance v14, Landroidx/lifecycle/MutableLiveData;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v14, v15}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v14, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->_interceptTouchEvent:Landroidx/lifecycle/MutableLiveData;

    .line 38
    iput-object v14, v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->interceptTouchEvent:Landroidx/lifecycle/LiveData;

    .line 39
    invoke-virtual/range {p6 .. p6}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->flowEventDetails()Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    .line 40
    new-instance v15, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$1;

    invoke-direct {v15, v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$1;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)V

    invoke-static {v14, v15}, Ltech/pm/pmcommon/flow/OnFirstValueFlowKt;->onFirstValue(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    .line 41
    new-instance v15, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$special$$inlined$map$1;

    invoke-direct {v15, v14, v7}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/common/ui/details/header/mappers/EventDetailsHeaderMapper;)V

    .line 42
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 43
    new-instance v14, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$3;

    invoke-direct {v14, v4}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$3;-><init>(Ljava/lang/Object;)V

    invoke-static {v7, v14}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 44
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 45
    invoke-virtual/range {p6 .. p6}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->flowEventDetails()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 46
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 47
    new-instance v7, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$special$$inlined$map$2;

    invoke-direct {v7, v4, v8}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/common/ui/details/animation/EventAnimationTypeMapper;)V

    .line 48
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 49
    new-instance v7, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$5;

    invoke-direct {v7, v12}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$5;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v7}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 50
    invoke-static {v4, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 51
    invoke-virtual/range {p6 .. p6}, Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;->flowMarkets()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 52
    invoke-static {v4, v2}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilterKt;->attachMarketFilter(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 53
    new-instance v6, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$special$$inlined$map$3;

    invoke-direct {v6, v4, v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$special$$inlined$map$3;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)V

    .line 54
    new-instance v4, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$special$$inlined$map$4;

    invoke-direct {v4, v6, v5}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$special$$inlined$map$4;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/bet_booster/data/AnalyticsBannerProvider;)V

    .line 55
    invoke-static {v4, v3}, Lpm/tech/sport/common/ui/details/markets/search/SearchFilterKt;->attachSearchFilter(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 56
    invoke-direct {v0, v3}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->attachCrossSell(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 57
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 58
    new-instance v4, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$8;

    invoke-direct {v4, v9}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$8;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 59
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 60
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->getFiltersFlow$df_ui_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    .line 61
    new-instance v4, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$9;

    invoke-direct {v4, v10}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$9;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 62
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 63
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->getActiveFilterFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 64
    new-instance v3, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$10;

    invoke-direct {v3, v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$10;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)V

    invoke-static {v2, v3}, Ltech/pm/pmcommon/flow/OnFirstValueFlowKt;->onFirstValue(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 65
    new-instance v3, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$11;

    invoke-direct {v3, v11}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$11;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 66
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 67
    invoke-virtual/range {p16 .. p16}, Lpm/tech/sport/common/InternetConnectionCallback;->observable()Ltech/pm/rxlite/api/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v13

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    .line 68
    invoke-static/range {p1 .. p6}, Lpm/tech/sport/compontents/ViewModel;->safeSubscribe$default(Lpm/tech/sport/compontents/ViewModel;Ltech/pm/rxlite/api/Observable;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final synthetic _init_$postValue(Landroidx/lifecycle/MutableLiveData;Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final synthetic _init_$postValue-1(Landroidx/lifecycle/MutableLiveData;Lpm/tech/sport/common/ui/details/animation/EventAnimationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final synthetic _init_$postValue-3(Landroidx/lifecycle/MutableLiveData;Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final synthetic _init_$postValue-4(Landroidx/lifecycle/MutableLiveData;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final synthetic _init_$postValue-5(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$_init_$postValue(Landroidx/lifecycle/MutableLiveData;Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->_init_$postValue(Landroidx/lifecycle/MutableLiveData;Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$_init_$postValue-1(Landroidx/lifecycle/MutableLiveData;Lpm/tech/sport/common/ui/details/animation/EventAnimationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->_init_$postValue-1(Landroidx/lifecycle/MutableLiveData;Lpm/tech/sport/common/ui/details/animation/EventAnimationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$_init_$postValue-3(Landroidx/lifecycle/MutableLiveData;Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->_init_$postValue-3(Landroidx/lifecycle/MutableLiveData;Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$_init_$postValue-4(Landroidx/lifecycle/MutableLiveData;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->_init_$postValue-4(Landroidx/lifecycle/MutableLiveData;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$_init_$postValue-5(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->_init_$postValue-5(Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCrossSellDataProvider$p(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)Lpm/tech/sport/common/ui/details/crosssell/CrossSellDataProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->crossSellDataProvider:Lpm/tech/sport/common/ui/details/crosssell/CrossSellDataProvider;

    return-object p0
.end method

.method public static final synthetic access$getEventAnalyticsInfoProvider$p(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->eventAnalyticsInfoProvider:Lpm/tech/sport/common/ui/analytics/EventAnalyticsInfoProvider;

    return-object p0
.end method

.method public static final synthetic access$getEventDetailsAggregator$p(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->eventDetailsAggregator:Lpm/tech/sport/directfeed/kit/sports/details/EventDetailsAggregator;

    return-object p0
.end method

.method public static final synthetic access$getEventRowsCachedMapper$p(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->eventRowsCachedMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsCachedMapper;

    return-object p0
.end method

.method public static final synthetic access$getOpenStreamUseCase$p(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->openStreamUseCase:Lpm/tech/sport/directfeed/kit/sports/videostream/OpenStreamUseCase;

    return-object p0
.end method

.method public static final synthetic access$getRichEventKey$p(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)Lpm/tech/sport/codegen/RichEventKey;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->richEventKey:Lpm/tech/sport/codegen/RichEventKey;

    return-object p0
.end method

.method public static final synthetic access$getSportAnalyticsEventManager$p(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportAnalyticsEventManager:Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    return-object p0
.end method

.method public static final synthetic access$getTooltipAnalytics$p(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;)Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->tooltipAnalytics:Lpm/tech/sport/common/ui/details/markets/tooltip/TooltipAnalytics;

    return-object p0
.end method

.method public static final synthetic access$setSubSport$p(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->subSport:Ljava/lang/String;

    return-void
.end method

.method private final attachCrossSell(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->crossSellDataProvider:Lpm/tech/sport/common/ui/details/crosssell/CrossSellDataProvider;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/crosssell/CrossSellDataProvider;->getEventsOverview$df_ui_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$attachCrossSell$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$attachCrossSell$1;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final changeFilterCurrentIndexWith(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->getCurrentFilterIndex()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->marketFilter:Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->getAvailableFilters()Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->changeFilter$df_ui_release(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lpm/tech/sport/common/ui/analytics/SelectionType;->Swipe:Lpm/tech/sport/common/ui/analytics/SelectionType;

    invoke-virtual {p0, p1, v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sendAnalytics$df_ui_release(Ljava/lang/String;Lpm/tech/sport/common/ui/analytics/SelectionType;)V

    :goto_0
    return-void
.end method

.method private final getCurrentFilterIndex()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->marketFilter:Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->getActiveFilter()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->marketFilter:Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->getAvailableFilters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->marketFilter:Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    invoke-virtual {v2}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->getAvailableFilters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    if-ltz v0, :cond_1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method private final isUserClosePitchAnimation()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportSettingStorage:Lpm/tech/sport/config/settings/SportSettingStorage;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/SportSettingStorage;->isUserClosePitchAnimation()Z

    move-result v0

    return v0
.end method

.method private final setUserClosePitchAnimation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportSettingStorage:Lpm/tech/sport/config/settings/SportSettingStorage;

    invoke-virtual {v0, p1}, Lpm/tech/sport/config/settings/SportSettingStorage;->setUserClosePitchAnimation(Z)V

    return-void
.end method


# virtual methods
.method public changeFavoriteState(Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "favoriteItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->$$delegate_0:Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;

    invoke-interface {v0, p1}, Lpm/tech/sport/directfeed/kit/sports/common/SportActionHandler;->changeFavoriteState(Lpm/tech/sport/directfeed/kit/favorites/storage/ExternalFavoriteItem;)V

    return-void
.end method

.method public final changeFilter$df_ui_release(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->marketFilter:Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->setActiveFilter(Ljava/lang/String;)V

    return-void
.end method

.method public changeOutcomeState(Lpm/tech/sport/common/oddview/OutcomeData;Lpm/tech/sport/common/OutcomeNavigationPlace;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Lpm/tech/sport/common/oddview/OutcomeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/OutcomeNavigationPlace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p3, "outcomeData"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "changeFrom"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->outcomeActionHandler:Lpm/tech/sport/common/IOutcomeActionHandler;

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->changeFilters:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-interface {p3, p1, p2, v0, p4}, Lpm/tech/sport/common/IOutcomeActionHandler;->changeOutcomeState(Lpm/tech/sport/common/oddview/OutcomeData;Lpm/tech/sport/common/OutcomeNavigationPlace;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final checkIsScrollToTopButtonAvailable$df_ui_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportContract:Lpm/tech/sport/directfeed/kit/SportContract;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/SportContract;->isScrollToTopButtonAvailable()Z

    move-result v0

    return v0
.end method

.method public final getAnimationType$df_ui_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lpm/tech/sport/common/ui/details/animation/EventAnimationType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->animationType:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getChangeFilters$df_ui_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->changeFilters:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getEventDetailsHeader$df_ui_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->eventDetailsHeader:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getFilters$df_ui_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->filters:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getInterceptTouchEvent$df_ui_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->interceptTouchEvent:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getInternetConnection$df_ui_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->internetConnection:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getOutcomeRows$df_ui_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lpm/tech/sport/common/ui/details/markets/outcomes/models/RowSearchWrapperUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->outcomeRows:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getShouldShakeFilter$df_ui_release()Z
    .locals 2

    .line 1
    sget-object v0, Lpm/tech/sport/config/ApplicationSessionSettings;->INSTANCE:Lpm/tech/sport/config/ApplicationSessionSettings;

    invoke-virtual {v0}, Lpm/tech/sport/config/ApplicationSessionSettings;->isFiltersShakePerformed()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportSettingStorage:Lpm/tech/sport/config/settings/SportSettingStorage;

    invoke-virtual {v1}, Lpm/tech/sport/config/settings/SportSettingStorage;->isUserInteractWithFilters()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSubSport$df_ui_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->subSport:Ljava/lang/String;

    return-object v0
.end method

.method public final isAudioOnBoardingShowed$df_ui_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportSettingStorage:Lpm/tech/sport/config/settings/SportSettingStorage;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/SportSettingStorage;->isAudioOnBoardingShowed()Z

    move-result v0

    return v0
.end method

.method public final isCompetitorsOnBoardingShown$df_ui_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportSettingStorage:Lpm/tech/sport/config/settings/SportSettingStorage;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/SportSettingStorage;->isCompetitorsOnBoardingShown()Z

    move-result v0

    return v0
.end method

.method public final isCompetitorsPageAvailable$df_ui_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportContract:Lpm/tech/sport/directfeed/kit/SportContract;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/SportContract;->isSportTeamPageAvailable()Z

    move-result v0

    return v0
.end method

.method public final isEsportStatsAvailable$df_ui_release()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->eventDetailsHeader:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;->getSportId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lpm/tech/sport/common/Sports;->E_SPORT:Lpm/tech/sport/common/Sports;

    invoke-virtual {v1}, Lpm/tech/sport/common/Sports;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_1
    iget-boolean v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->isUserAuthenticated:Z

    return v0
.end method

.method public final isInternetAvailable$df_ui_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    invoke-virtual {v0}, Lpm/tech/sport/common/InternetConnectionCallback;->isInternetAvailable()Z

    move-result v0

    return v0
.end method

.method public final isScrollPerformByUser$df_ui_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportSettingStorage:Lpm/tech/sport/config/settings/SportSettingStorage;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/SportSettingStorage;->isUserInteractWithFilters()Z

    move-result v0

    return v0
.end method

.method public final isVideoOnBoardingShown$df_ui_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportSettingStorage:Lpm/tech/sport/config/settings/SportSettingStorage;

    invoke-virtual {v0}, Lpm/tech/sport/config/settings/SportSettingStorage;->isVideoOnBoardingShown()Z

    move-result v0

    return v0
.end method

.method public final isWatchBetAvailable$df_ui_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportContract:Lpm/tech/sport/directfeed/kit/SportContract;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/SportContract;->isWatchAndBetAvailable()Z

    move-result v0

    return v0
.end method

.method public final logOpenAnalyticsCenter$df_ui_release()V
    .locals 2

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$logOpenAnalyticsCenter$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$logOpenAnalyticsCenter$1;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lpm/tech/sport/compontents/ViewModel;->safeLaunch(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final logOpenCompetitorPage$df_ui_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportAnalyticsEventManager:Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->eventDetailsHeader:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;->getSportId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->logOpenCompetitorPage(Ljava/lang/String;)V

    return-void
.end method

.method public final logOpenPitch$df_ui_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportAnalyticsEventManager:Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->richEventKey:Lpm/tech/sport/codegen/RichEventKey;

    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->logOpenEventWithPitchAnimation(Ljava/lang/String;)V

    return-void
.end method

.method public final logPerformance$df_ui_release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->isLogged:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->isLogged:Z

    const-string v0, "Event with "

    .line 3
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->richEventKey:Lpm/tech/sport/codegen/RichEventKey;

    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has been successfully showed at"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lpm/tech/sport/tools/LoggerKt;->logPerformance(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final logTooltipEvent$df_ui_release(Lpm/tech/sport/codegen/MarketKey;)V
    .locals 2
    .param p1    # Lpm/tech/sport/codegen/MarketKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "marketKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$logTooltipEvent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$logTooltipEvent$1;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;Lpm/tech/sport/codegen/MarketKey;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lpm/tech/sport/compontents/ViewModel;->safeLaunch(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final nextFilter$df_ui_release()V
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$nextFilter$1;->INSTANCE:Lpm/tech/sport/common/ui/details/EventDetailsViewModel$nextFilter$1;

    invoke-direct {p0, v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->changeFilterCurrentIndexWith(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onShakeStarted$df_ui_release()V
    .locals 2

    .line 1
    sget-object v0, Lpm/tech/sport/config/ApplicationSessionSettings;->INSTANCE:Lpm/tech/sport/config/ApplicationSessionSettings;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpm/tech/sport/config/ApplicationSessionSettings;->setFiltersShakePerformed(Z)V

    return-void
.end method

.method public final openBetradar$df_ui_release(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betradarUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportAnalyticsEventManager:Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    .line 2
    sget-object v1, Lpm/tech/sport/common/ui/analytics/ScoreboardElement;->STATISTICS:Lpm/tech/sport/common/ui/analytics/ScoreboardElement;

    .line 3
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->richEventKey:Lpm/tech/sport/codegen/RichEventKey;

    invoke-virtual {v2}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->logEventviewScoreboardClick(Lpm/tech/sport/common/ui/analytics/ScoreboardElement;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->betradarContract:Lpm/tech/sport/directfeed/kit/BetradarContract;

    invoke-interface {v0, p1}, Lpm/tech/sport/directfeed/kit/BetradarContract;->showBetradar(Ljava/lang/String;)V

    return-void
.end method

.method public final openH2HEvent$df_ui_release(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "h2hUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportAnalyticsEventManager:Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    .line 2
    sget-object v1, Lpm/tech/sport/common/ui/analytics/ScoreboardElement;->STATISTICS:Lpm/tech/sport/common/ui/analytics/ScoreboardElement;

    .line 3
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->richEventKey:Lpm/tech/sport/codegen/RichEventKey;

    invoke-virtual {v2}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->logEventviewScoreboardClick(Lpm/tech/sport/common/ui/analytics/ScoreboardElement;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->h2HContract:Lpm/tech/sport/dfapi/data/h2h/H2HContract;

    invoke-interface {v0, p1}, Lpm/tech/sport/dfapi/data/h2h/H2HContract;->showH2H(Ljava/lang/String;)V

    return-void
.end method

.method public final openHighlights$df_ui_release(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "highlightsUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportAnalyticsEventManager:Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    .line 2
    sget-object v1, Lpm/tech/sport/common/ui/analytics/ScoreboardElement;->HIGHLIGHTS:Lpm/tech/sport/common/ui/analytics/ScoreboardElement;

    .line 3
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->richEventKey:Lpm/tech/sport/codegen/RichEventKey;

    invoke-virtual {v2}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->logEventviewScoreboardClick(Lpm/tech/sport/common/ui/analytics/ScoreboardElement;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->highlightsContract:Lpm/tech/sport/directfeed/kit/HighlightsContract;

    invoke-interface {v0, p1}, Lpm/tech/sport/directfeed/kit/HighlightsContract;->showHighlights(Ljava/lang/String;)V

    return-void
.end method

.method public final openStream$df_ui_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportAnalyticsEventManager:Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    .line 2
    sget-object v1, Lpm/tech/sport/common/ui/analytics/ScoreboardElement;->VIDEO:Lpm/tech/sport/common/ui/analytics/ScoreboardElement;

    .line 3
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->richEventKey:Lpm/tech/sport/codegen/RichEventKey;

    invoke-virtual {v2}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->logEventviewScoreboardClick(Lpm/tech/sport/common/ui/analytics/ScoreboardElement;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$openStream$1;-><init>(Lpm/tech/sport/common/ui/details/EventDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lpm/tech/sport/compontents/ViewModel;->safeLaunch(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final pitchGotErrorWhileLoading$df_ui_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->pitchAnimationErrorHandler:Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/pitch/PitchAnimationErrorHandler;->pitchGotErrorWhileLoading()V

    return-void
.end method

.method public final previousFilter$df_ui_release()V
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel$previousFilter$1;->INSTANCE:Lpm/tech/sport/common/ui/details/EventDetailsViewModel$previousFilter$1;

    invoke-direct {p0, v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->changeFilterCurrentIndexWith(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final sendAnalytics$df_ui_release(Ljava/lang/String;Lpm/tech/sport/common/ui/analytics/SelectionType;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/analytics/SelectionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "filterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->filters:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;

    .line 4
    invoke-virtual {v2}, Lpm/tech/sport/common/ui/details/markets/filters/FilterUiModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 5
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportAnalyticsEventManager:Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    .line 8
    invoke-virtual {v1, v0, p1, p2}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->logSportMarketTabClick(ILjava/lang/String;Lpm/tech/sport/common/ui/analytics/SelectionType;)V

    return-void
.end method

.method public final sendAudioAnalytics$df_ui_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportAnalyticsEventManager:Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    .line 2
    sget-object v1, Lpm/tech/sport/common/ui/analytics/ScoreboardElement;->AUDIO_BROADCAST:Lpm/tech/sport/common/ui/analytics/ScoreboardElement;

    .line 3
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->richEventKey:Lpm/tech/sport/codegen/RichEventKey;

    invoke-virtual {v2}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->logEventviewScoreboardClick(Lpm/tech/sport/common/ui/analytics/ScoreboardElement;Ljava/lang/String;)V

    return-void
.end method

.method public final sendStatisticAnalytics$df_ui_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportAnalyticsEventManager:Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    .line 2
    sget-object v1, Lpm/tech/sport/common/ui/analytics/ScoreboardElement;->STATISTICS:Lpm/tech/sport/common/ui/analytics/ScoreboardElement;

    .line 3
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->richEventKey:Lpm/tech/sport/codegen/RichEventKey;

    invoke-virtual {v2}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->logEventviewScoreboardClick(Lpm/tech/sport/common/ui/analytics/ScoreboardElement;Ljava/lang/String;)V

    return-void
.end method

.method public final sendToTopButtonAnalytics$df_ui_release(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportAnalyticsEventManager:Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->eventDetailsHeader:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/header/models/EventDetailsHeaderUiModel;->getEventName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->logBackToTopButtonClick(ILjava/lang/String;)V

    return-void
.end method

.method public final setAudioOnBoardingShowed$df_ui_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportSettingStorage:Lpm/tech/sport/config/settings/SportSettingStorage;

    invoke-virtual {v0, p1}, Lpm/tech/sport/config/settings/SportSettingStorage;->setAudioOnBoardingShowed(Z)V

    return-void
.end method

.method public final setCompetitorsOnBoardingShown$df_ui_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportSettingStorage:Lpm/tech/sport/config/settings/SportSettingStorage;

    invoke-virtual {v0, p1}, Lpm/tech/sport/config/settings/SportSettingStorage;->setCompetitorsOnBoardingShown(Z)V

    return-void
.end method

.method public final setInterceptTouchEvent$df_ui_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->_interceptTouchEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setScrollPerformByUser$df_ui_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportSettingStorage:Lpm/tech/sport/config/settings/SportSettingStorage;

    invoke-virtual {v0, p1}, Lpm/tech/sport/config/settings/SportSettingStorage;->setUserInteractWithFilters(Z)V

    return-void
.end method

.method public final setVideoOnBoardingShown$df_ui_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportSettingStorage:Lpm/tech/sport/config/settings/SportSettingStorage;

    invoke-virtual {v0, p1}, Lpm/tech/sport/config/settings/SportSettingStorage;->setVideoOnBoardingShown(Z)V

    return-void
.end method

.method public final togglePitch$df_ui_release(Z)V
    .locals 2

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-direct {p0, v0}, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->setUserClosePitchAnimation(Z)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportAnalyticsEventManager:Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->richEventKey:Lpm/tech/sport/codegen/RichEventKey;

    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->logTogglePitchAnimation(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->sportAnalyticsEventManager:Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;

    .line 4
    sget-object v0, Lpm/tech/sport/common/ui/analytics/ScoreboardElement;->PITCH_ANIMATION:Lpm/tech/sport/common/ui/analytics/ScoreboardElement;

    .line 5
    iget-object v1, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->richEventKey:Lpm/tech/sport/codegen/RichEventKey;

    invoke-virtual {v1}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Lpm/tech/sport/common/ui/analytics/SportAnalyticsEventManager;->logEventviewScoreboardClick(Lpm/tech/sport/common/ui/analytics/ScoreboardElement;Ljava/lang/String;)V

    return-void
.end method

.method public final updateSearch$df_ui_release(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->marketFilter:Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/details/markets/filters/MarketFilter;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/EventDetailsViewModel;->searchFilter:Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ui/details/markets/search/SearchFilter;->setTextToSearch(Ljava/lang/String;)V

    return-void
.end method
