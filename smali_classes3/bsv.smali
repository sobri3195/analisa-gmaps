.class final Lbsv;
.super Leae;
.source "PG"

# interfaces
.implements Lepo;
.implements Lera;
.implements Lepe;
.implements Leox;


# instance fields
.field public a:Lbss;


# direct methods
.method public constructor <init>(Lbss;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsv;->a:Lbss;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lemp;Lemm;J)Lemo;
    .locals 6

    .line 1
    invoke-interface {p2, p3, p4}, Lemm;->v(J)Lenl;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    iget p2, v3, Lenl;->a:I

    .line 6
    .line 7
    iget p3, v3, Lenl;->b:I

    .line 8
    .line 9
    new-instance v0, Lbre;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v1, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lbre;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2, p3, v0}, Ledq;->z(Lemp;IILctdp;)Lemo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final synthetic e(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->z(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic f(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->A(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic g(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->B(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic h(Lell;Lelk;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Leij;->C(Lepo;Lell;Lelk;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final kC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsv;->a:Lbss;

    .line 2
    .line 3
    iget-object v0, v0, Lbss;->b:Lctde;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lekm;->u(Leae;Lctde;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final kE()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ky(Lepx;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lepx;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbsv;->a:Lbss;

    .line 5
    .line 6
    iget-object v0, v0, Lbss;->e:Ldyj;

    .line 7
    .line 8
    invoke-virtual {v0}, Ldyj;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Labx;

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    invoke-direct {v1, v2}, Labx;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lctam;->bn(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Ldyj;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbsj;

    .line 36
    .line 37
    invoke-virtual {v3}, Lbsj;->c()Legd;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v3}, Lbsj;->l()Lanut;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lanut;->i()Lbsw;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Lbsw;->b()Ledh;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lbsj;->i()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5}, Ledh;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    const/16 v3, 0x20

    .line 69
    .line 70
    shr-long v7, v5, v3

    .line 71
    .line 72
    const-wide v9, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v5, v9

    .line 78
    long-to-int v3, v5

    .line 79
    long-to-int v5, v7

    .line 80
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    neg-float v6, v3

    .line 89
    neg-float v7, v5

    .line 90
    invoke-interface {p1}, Lefz;->r()Lefw;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v8, v8, Lefw;->c:Lgz;

    .line 95
    .line 96
    invoke-virtual {v8, v5, v3}, Lgz;->u(FF)V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-static {p1, v4}, Leij;->ah(Lefz;Legd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lefz;->r()Lefw;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, Lefw;->c:Lgz;

    .line 107
    .line 108
    invoke-virtual {v3, v7, v6}, Lgz;->u(FF)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-interface {p1}, Lefz;->r()Lefw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object p1, p1, Lefw;->c:Lgz;

    .line 118
    .line 119
    invoke-virtual {p1, v7, v6}, Lgz;->u(FF)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbsv;->a:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbss;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbsv;->a:Lbss;

    .line 7
    .line 8
    iget-object v0, v0, Lbss;->b:Lctde;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lekm;->u(Leae;Lctde;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
