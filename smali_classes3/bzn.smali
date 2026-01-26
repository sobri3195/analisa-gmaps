.class public final Lbzn;
.super Leae;
.source "PG"

# interfaces
.implements Lepo;
.implements Lern;


# instance fields
.field public a:Lbzo;

.field public b:Z


# direct methods
.method public constructor <init>(Lbzo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzn;->a:Lbzo;

    .line 5
    .line 6
    iput-boolean p2, p0, Lbzn;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lemp;Lemm;J)Lemo;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbzn;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcdb;->a:Lcdb;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcdb;->b:Lcdb;

    .line 9
    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lbga;->j(JLcdb;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lbzn;->b:Z

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move v8, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Lfev;->a(J)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    move v8, v2

    .line 27
    :goto_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-static {p3, p4}, Lfev;->b(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_2
    move v6, v1

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v9, 0x5

    .line 36
    const/4 v5, 0x0

    .line 37
    move-wide v3, p3

    .line 38
    invoke-static/range {v3 .. v9}, Lfev;->l(JIIIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    invoke-interface {p2, p3, p4}, Lemm;->v(J)Lenl;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget p3, p2, Lenl;->a:I

    .line 47
    .line 48
    invoke-static {v3, v4}, Lfev;->b(J)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-gt p3, p4, :cond_3

    .line 53
    .line 54
    move p4, p3

    .line 55
    :cond_3
    iget v0, p2, Lenl;->b:I

    .line 56
    .line 57
    invoke-static {v3, v4}, Lfev;->a(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-gt v0, v1, :cond_4

    .line 62
    .line 63
    move v1, v0

    .line 64
    :cond_4
    sub-int/2addr p3, p4

    .line 65
    iget-boolean v2, p0, Lbzn;->b:Z

    .line 66
    .line 67
    sub-int/2addr v0, v1

    .line 68
    const/4 v3, 0x1

    .line 69
    if-ne v3, v2, :cond_5

    .line 70
    .line 71
    move p3, v0

    .line 72
    :cond_5
    iget-object v0, p0, Lbzn;->a:Lbzo;

    .line 73
    .line 74
    invoke-virtual {v0, p3}, Lbzo;->f(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lbzn;->a:Lbzo;

    .line 78
    .line 79
    iget-boolean v2, p0, Lbzn;->b:Z

    .line 80
    .line 81
    if-eq v3, v2, :cond_6

    .line 82
    .line 83
    move v2, p4

    .line 84
    goto :goto_2

    .line 85
    :cond_6
    move v2, v1

    .line 86
    :goto_2
    invoke-virtual {v0, v2}, Lbzo;->h(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lbzn;->a:Lbzo;

    .line 90
    .line 91
    iget-boolean v2, p0, Lbzn;->b:Z

    .line 92
    .line 93
    if-eqz v2, :cond_7

    .line 94
    .line 95
    iget v2, p2, Lenl;->b:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    iget v2, p2, Lenl;->a:I

    .line 99
    .line 100
    :goto_3
    iget-object v0, v0, Lbzo;->d:Ldrt;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ldrt;->k(I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcsx;

    .line 106
    .line 107
    invoke-direct {v0, p0, p3, p2, v3}, Lcsx;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lctap;->a:Lctap;

    .line 111
    .line 112
    invoke-interface {p1, p4, v1, p2, v0}, Lemp;->la(IILjava/util/Map;Lctdp;)Lemo;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final e(Lell;Lelk;I)I
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean v0, p0, Lbzn;->b:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p3}, Lelk;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final f(Lell;Lelk;I)I
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean v0, p0, Lbzn;->b:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p3}, Lelk;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(Lell;Lelk;I)I
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean v0, p0, Lbzn;->b:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p3}, Lelk;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final h(Lell;Lelk;I)I
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-boolean v0, p0, Lbzn;->b:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const p3, 0x7fffffff

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p3}, Lelk;->f(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final kt(Lexi;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lexf;->D(Lexi;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lewt;

    .line 5
    .line 6
    new-instance v1, Lbfq;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lbfq;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbfq;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lbfq;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, v3}, Lewt;-><init>(Lctde;Lctde;Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lbzn;->b:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lexc;->w:Lexh;

    .line 29
    .line 30
    sget-object v2, Lexf;->a:[Lctgk;

    .line 31
    .line 32
    const/16 v3, 0xd

    .line 33
    .line 34
    aget-object v2, v2, v3

    .line 35
    .line 36
    invoke-virtual {v1, p1, v0}, Lexh;->a(Lexi;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v1, Lexc;->v:Lexh;

    .line 41
    .line 42
    sget-object v2, Lexf;->a:[Lctgk;

    .line 43
    .line 44
    const/16 v3, 0xc

    .line 45
    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    invoke-virtual {v1, p1, v0}, Lexh;->a(Lexi;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final synthetic w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
