.class public final Lbth;
.super Leae;
.source "PG"

# interfaces
.implements Lepo;


# instance fields
.field public final a:Ldqd;

.field public final b:Ldqd;

.field public c:J

.field private d:Lfev;


# direct methods
.method public constructor <init>(Lbag;Lctde;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldse;->a:Ldse;

    .line 5
    .line 6
    new-instance v1, Ldqn;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbth;->a:Ldqd;

    .line 12
    .line 13
    new-instance p1, Ldqn;

    .line 14
    .line 15
    invoke-direct {p1, p2, v0}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbth;->b:Ldqd;

    .line 19
    .line 20
    const-wide p1, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lbth;->c:J

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(Lemp;Lemm;J)Lemo;
    .locals 10

    .line 1
    invoke-interface {p1}, Lemp;->lc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfev;

    .line 8
    .line 9
    invoke-direct {v0, p3, p4}, Lfev;-><init>(J)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lbth;->d:Lfev;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbth;->b:Ldqd;

    .line 15
    .line 16
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lctde;

    .line 21
    .line 22
    invoke-interface {v0}, Lctde;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, p3, p4}, Lemm;->v(J)Lenl;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p3, p2, Lenl;->a:I

    .line 39
    .line 40
    iget p4, p2, Lenl;->b:I

    .line 41
    .line 42
    new-instance v0, Lbti;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-direct {v0, p2, v1}, Lbti;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3, p4, v0}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_1
    invoke-interface {p1}, Lemp;->lc()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide v1, 0xffffffffL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p2, p3, p4}, Lemm;->v(J)Lenl;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget v0, p2, Lenl;->a:I

    .line 71
    .line 72
    iget v4, p2, Lenl;->b:I

    .line 73
    .line 74
    int-to-long v5, v0

    .line 75
    shl-long/2addr v5, v3

    .line 76
    int-to-long v7, v4

    .line 77
    and-long/2addr v7, v1

    .line 78
    or-long/2addr v5, v7

    .line 79
    iput-wide v5, p0, Lbth;->c:J

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, Lbth;->d:Lfev;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-wide v4, v0, Lfev;->a:J

    .line 88
    .line 89
    invoke-interface {p2, v4, v5}, Lemm;->v(J)Lenl;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_0
    move-object v6, p2

    .line 94
    iget-wide v4, p0, Lbth;->c:J

    .line 95
    .line 96
    invoke-static {p3, p4, v4, v5}, Lfew;->e(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    shr-long p2, v7, v3

    .line 101
    .line 102
    and-long/2addr v1, v7

    .line 103
    new-instance v4, Lbtg;

    .line 104
    .line 105
    move-object v5, p0

    .line 106
    move-object v9, p1

    .line 107
    invoke-direct/range {v4 .. v9}, Lbtg;-><init>(Lbth;Lenl;JLemp;)V

    .line 108
    .line 109
    .line 110
    long-to-int p1, p2

    .line 111
    long-to-int p2, v1

    .line 112
    invoke-static {v9, p1, p2, v4}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final e(Lell;Lelk;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lell;->lc()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lbth;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbib;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-wide p1, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p1, v0

    .line 21
    long-to-int p1, p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-interface {p2, p3}, Lelk;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final f(Lell;Lelk;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lell;->lc()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lbth;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbib;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long p1, v0, p1

    .line 18
    .line 19
    long-to-int p1, p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-interface {p2, p3}, Lelk;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final g(Lell;Lelk;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lell;->lc()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lbth;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbib;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-wide p1, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p1, v0

    .line 21
    long-to-int p1, p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-interface {p2, p3}, Lelk;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final h(Lell;Lelk;I)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lell;->lc()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lbth;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lbib;->c(J)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x20

    .line 16
    .line 17
    shr-long p1, v0, p1

    .line 18
    .line 19
    long-to-int p1, p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-interface {p2, p3}, Lelk;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
