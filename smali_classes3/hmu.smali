.class public final Lhmu;
.super Lhmp;
.source "PG"


# virtual methods
.method protected final b(Lhmn;Ljava/nio/ByteBuffer;)Lgni;
    .locals 11

    .line 1
    new-instance p1, Lgni;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lgnh;

    .line 5
    .line 6
    new-instance v1, Lgqc;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-direct {v1, v2, p2}, Lgqc;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lgqc;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lgqc;->z()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lgqc;->t()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    invoke-virtual {v1}, Lgqc;->t()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iget-object p2, v1, Lgqc;->a:[B

    .line 42
    .line 43
    iget v2, v1, Lgqc;->b:I

    .line 44
    .line 45
    iget v1, v1, Lgqc;->c:I

    .line 46
    .line 47
    invoke-static {p2, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    new-instance v3, Lhmt;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v10}, Lhmt;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 54
    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    aput-object v3, v0, p2

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lgni;-><init>([Lgnh;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method
