.class public final Lbitd;
.super Lbitf;
.source "PG"


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbitf;-><init>(II)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbitd;->c:I

    .line 5
    .line 6
    iput p4, p0, Lbitd;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lbitd;->d:I

    .line 2
    .line 3
    iget v1, p0, Lbitd;->c:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    add-long/2addr p1, v1

    .line 7
    invoke-static {p1, p2}, Llibcore/io/Memory;->peekByte(J)B

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int v0, v0

    .line 12
    and-int/2addr v0, v1

    .line 13
    int-to-byte v0, v0

    .line 14
    invoke-static {p1, p2, v0}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget v0, p0, Lbitd;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Llibcore/io/Memory;->peekByte(J)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lbitd;->d:I

    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    int-to-byte v0, v0

    .line 13
    invoke-static {p1, p2, v0}, Llibcore/io/Memory;->pokeByte(JB)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(J)Z
    .locals 2

    .line 1
    iget v0, p0, Lbitd;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    add-long/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Llibcore/io/Memory;->peekByte(J)B

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lbitd;->d:I

    .line 10
    .line 11
    and-int/2addr p1, p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
