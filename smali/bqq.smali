.class final Lbqq;
.super Lbsa;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lbsa;"
    }
.end annotation


# instance fields
.field public a:Ldsb;

.field public b:Lbqs;

.field public c:Ljpl;

.field private d:J


# direct methods
.method public constructor <init>(Ljpl;Ldsb;Lbqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbsa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqq;->c:Ljpl;

    .line 5
    .line 6
    iput-object p2, p0, Lbqq;->a:Ldsb;

    .line 7
    .line 8
    iput-object p3, p0, Lbqq;->b:Lbqs;

    .line 9
    .line 10
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lbqq;->d:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lbqq;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2, v3}, La;->aa(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    return-wide v0
.end method

.method public final b(Lemp;Lemm;J)Lemo;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Lemm;->v(J)Lenl;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1}, Lemp;->lc()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const-wide v0, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/16 p4, 0x20

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget p3, p2, Lenl;->a:I

    .line 19
    .line 20
    iget v2, p2, Lenl;->b:I

    .line 21
    .line 22
    int-to-long v3, p3

    .line 23
    shl-long/2addr v3, p4

    .line 24
    int-to-long v5, v2

    .line 25
    and-long/2addr v5, v0

    .line 26
    or-long/2addr v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, Lbqq;->c:Ljpl;

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    iget p3, p2, Lenl;->a:I

    .line 33
    .line 34
    iget v2, p2, Lenl;->b:I

    .line 35
    .line 36
    int-to-long v3, p3

    .line 37
    shl-long/2addr v3, p4

    .line 38
    int-to-long v5, v2

    .line 39
    and-long/2addr v5, v0

    .line 40
    or-long/2addr v3, v5

    .line 41
    iput-wide v3, p0, Lbqq;->d:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v2, p2, Lenl;->a:I

    .line 45
    .line 46
    iget v3, p2, Lenl;->b:I

    .line 47
    .line 48
    int-to-long v4, v2

    .line 49
    shl-long/2addr v4, p4

    .line 50
    int-to-long v2, v3

    .line 51
    and-long/2addr v2, v0

    .line 52
    or-long/2addr v2, v4

    .line 53
    new-instance v4, Lbqp;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-direct {v4, p0, v2, v3, v5}, Lbqp;-><init>(Lbsa;JI)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lbqp;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v5, p0, v2, v3, v6}, Lbqp;-><init>(Lbsa;JI)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v4, v5}, Ljpl;->d(Lctdp;Lctdp;)Ldsb;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iget-object v2, p0, Lbqq;->b:Lbqs;

    .line 70
    .line 71
    iput-object p3, v2, Lbqs;->e:Ldsb;

    .line 72
    .line 73
    invoke-interface {p3}, Ldsb;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lffi;

    .line 78
    .line 79
    iget-wide v3, v2, Lffi;->a:J

    .line 80
    .line 81
    invoke-interface {p3}, Ldsb;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lffi;

    .line 86
    .line 87
    iget-wide v5, p3, Lffi;->a:J

    .line 88
    .line 89
    iput-wide v5, p0, Lbqq;->d:J

    .line 90
    .line 91
    :goto_0
    shr-long p3, v3, p4

    .line 92
    .line 93
    and-long/2addr v0, v3

    .line 94
    new-instance v2, Lbqo;

    .line 95
    .line 96
    invoke-direct {v2, p0, p2, v3, v4}, Lbqo;-><init>(Lbqq;Lenl;J)V

    .line 97
    .line 98
    .line 99
    long-to-int p2, p3

    .line 100
    long-to-int p3, v0

    .line 101
    sget-object p4, Lctap;->a:Lctap;

    .line 102
    .line 103
    invoke-interface {p1, p2, p3, p4, v2}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public final kw()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lbqq;->d:J

    .line 7
    .line 8
    return-void
.end method
