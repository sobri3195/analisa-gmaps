.class public abstract Lj$/util/stream/t5;
.super Ljava/lang/Object;
.source "r8-map-id-1e24afad244f067e04f4f9145806cf35050a76686bcfa1212e0b8dc9bd2167a6"


# direct methods
.method public static a(JJJ)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    sub-long/2addr p0, p2

    .line 10
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    return-wide v1
.end method

.method public static b(Lj$/util/stream/z6;Lj$/util/Spliterator;JJ)Lj$/util/Spliterator;
    .locals 2

    .line 1
    invoke-static {p2, p3, p4, p5}, Lj$/util/stream/t5;->c(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p4

    .line 5
    sget-object v0, Lj$/util/stream/r5;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    new-instance p0, Lj$/util/stream/o7;

    .line 26
    .line 27
    check-cast p1, Lj$/util/Spliterator$OfDouble;

    .line 28
    .line 29
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/r7;-><init>(Lj$/util/Spliterator$OfPrimitive;JJ)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p2, "Unknown shape "

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p0, Lj$/util/stream/q7;

    .line 50
    .line 51
    check-cast p1, Lj$/util/Spliterator$OfLong;

    .line 52
    .line 53
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/r7;-><init>(Lj$/util/Spliterator$OfPrimitive;JJ)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Lj$/util/stream/p7;

    .line 58
    .line 59
    check-cast p1, Lj$/util/Spliterator$OfInt;

    .line 60
    .line 61
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/r7;-><init>(Lj$/util/Spliterator$OfPrimitive;JJ)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance p0, Lj$/util/stream/s7;

    .line 66
    .line 67
    invoke-direct/range {p0 .. p5}, Lj$/util/stream/s7;-><init>(Lj$/util/Spliterator;JJ)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static c(JJ)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    add-long/2addr p0, p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide p0, v3

    .line 15
    :goto_0
    cmp-long p2, p0, v0

    .line 16
    .line 17
    if-ltz p2, :cond_1

    .line 18
    .line 19
    return-wide p0

    .line 20
    :cond_1
    return-wide v3
.end method

.method public static d(J)I
    .locals 3

    .line 1
    sget v0, Lj$/util/stream/y6;->t:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    cmp-long p0, p0, v1

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget p0, Lj$/util/stream/y6;->u:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    or-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public static e(Lj$/util/stream/v;JJ)Lj$/util/stream/q5;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lj$/util/stream/q5;

    .line 8
    .line 9
    invoke-static {p3, p4}, Lj$/util/stream/t5;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v2, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-wide v6, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lj$/util/stream/q5;-><init>(Lj$/util/stream/v;IJJ)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    move-wide v4, p1

    .line 21
    invoke-static {v4, v5}, Lj$/time/h;->a(J)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static f(Lj$/util/stream/w0;JJ)Lj$/util/stream/m5;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lj$/util/stream/m5;

    .line 8
    .line 9
    invoke-static {p3, p4}, Lj$/util/stream/t5;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v2, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-wide v6, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lj$/util/stream/m5;-><init>(Lj$/util/stream/w0;IJJ)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    move-wide v4, p1

    .line 21
    invoke-static {v4, v5}, Lj$/time/h;->a(J)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static g(Lj$/util/stream/d1;JJ)Lj$/util/stream/o5;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lj$/util/stream/o5;

    .line 8
    .line 9
    invoke-static {p3, p4}, Lj$/util/stream/t5;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v2, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-wide v6, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lj$/util/stream/o5;-><init>(Lj$/util/stream/d1;IJJ)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    move-wide v4, p1

    .line 21
    invoke-static {v4, v5}, Lj$/time/h;->a(J)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static h(Lj$/util/stream/b5;JJ)Lj$/util/stream/k5;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lj$/util/stream/k5;

    .line 8
    .line 9
    invoke-static {p3, p4}, Lj$/util/stream/t5;->d(J)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v2, p0

    .line 14
    move-wide v4, p1

    .line 15
    move-wide v6, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lj$/util/stream/k5;-><init>(Lj$/util/stream/b5;IJJ)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    move-wide v4, p1

    .line 21
    invoke-static {v4, v5}, Lj$/time/h;->a(J)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method
