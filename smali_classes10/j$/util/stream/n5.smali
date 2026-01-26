.class public final Lj$/util/stream/n5;
.super Lj$/util/stream/e5;
.source "r8-map-id-1e24afad244f067e04f4f9145806cf35050a76686bcfa1212e0b8dc9bd2167a6"


# instance fields
.field public b:J

.field public c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lj$/util/stream/i5;JJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lj$/util/stream/n5;->d:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lj$/util/stream/e5;-><init>(Lj$/util/stream/i5;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lj$/util/stream/n5;->b:J

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    cmp-long p1, p4, p1

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide p4, 0x7fffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :goto_0
    iput-wide p4, p0, Lj$/util/stream/n5;->c:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lj$/util/stream/n5;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v5, 0x1

    .line 8
    .line 9
    if-nez v4, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lj$/util/stream/n5;->c:J

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    sub-long/2addr v0, v5

    .line 18
    iput-wide v0, p0, Lj$/util/stream/n5;->c:J

    .line 19
    .line 20
    iget-object v0, p0, Lj$/util/stream/e5;->a:Lj$/util/stream/i5;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lj$/util/stream/i5;->accept(J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    sub-long/2addr v0, v5

    .line 27
    iput-wide v0, p0, Lj$/util/stream/n5;->b:J

    .line 28
    .line 29
    return-void
.end method

.method public final o(J)V
    .locals 6

    .line 1
    iget-wide v2, p0, Lj$/util/stream/n5;->d:J

    .line 2
    .line 3
    iget-wide v4, p0, Lj$/util/stream/n5;->c:J

    .line 4
    .line 5
    move-wide v0, p1

    .line 6
    invoke-static/range {v0 .. v5}, Lj$/util/stream/t5;->a(JJJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iget-object v0, p0, Lj$/util/stream/e5;->a:Lj$/util/stream/i5;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lj$/util/stream/i5;->o(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lj$/util/stream/n5;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lj$/util/stream/e5;->a:Lj$/util/stream/i5;

    .line 10
    .line 11
    invoke-interface {v0}, Lj$/util/stream/i5;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
