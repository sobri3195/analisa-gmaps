.class public final Lhkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlk;


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lhkh;->a:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Lgmh;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfwl;->h(Lhlk;Lgmh;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lgmp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lgqc;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfwl;->i(Lhlk;Lgqc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lgqc;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lgqc;->O(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(JIIILhlj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lgmh;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lhkh;->a:[B

    .line 2
    .line 3
    const/16 v1, 0x1000

    .line 4
    .line 5
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, v0, v1, p2}, Lgmh;->a([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    return p2

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    return p1
.end method
