.class public final Lbyl;
.super Leoz;
.source "PG"

# interfaces
.implements Lern;
.implements Lepf;
.implements Leox;
.implements Lera;
.implements Lert;


# static fields
.field private static final g:Lbib;


# instance fields
.field public final a:Lctdp;

.field public b:Lcfm;

.field public c:Lcmx;

.field public final d:Leda;

.field public e:Lbin;

.field private f:Lelo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbib;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbyl;->g:Lbib;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbin;ILctdp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Leoz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbyl;->e:Lbin;

    .line 5
    .line 6
    iput-object p3, p0, Lbyl;->a:Lctdp;

    .line 7
    .line 8
    new-instance p1, Lfgg;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, p3, v0}, Lfgg;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Leda;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {p3, p2, v0, p1, v1}, Leda;-><init>(IZLctdt;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Leoz;->S(Leoy;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lbyl;->d:Leda;

    .line 27
    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Lbin;Lctdp;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 29
    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lbyl;-><init>(Lbin;ILctdp;)V

    return-void
.end method


# virtual methods
.method public final a()Lbym;
    .locals 12

    .line 1
    iget-boolean v0, p0, Leae;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    sget-object v0, Lbym;->a:Lbib;

    .line 7
    .line 8
    iget-object v2, p0, Leae;->s:Leae;

    .line 9
    .line 10
    iget-boolean v2, v2, Leae;->C:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "visitAncestors called on an unattached node"

    .line 15
    .line 16
    invoke-static {v2}, Lekm;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, Leae;->s:Leae;

    .line 20
    .line 21
    iget-object v2, v2, Leae;->v:Leae;

    .line 22
    .line 23
    invoke-static {p0}, Leij;->K(Leoy;)Lepv;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    if-eqz v3, :cond_d

    .line 28
    .line 29
    iget-object v4, v3, Lepv;->v:Leqs;

    .line 30
    .line 31
    iget-object v4, v4, Leqs;->f:Leae;

    .line 32
    .line 33
    iget v4, v4, Leae;->u:I

    .line 34
    .line 35
    const/high16 v5, 0x40000

    .line 36
    .line 37
    and-int/2addr v4, v5

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    :goto_1
    if-eqz v2, :cond_b

    .line 43
    .line 44
    iget v4, v2, Leae;->t:I

    .line 45
    .line 46
    and-int/2addr v4, v5

    .line 47
    if-eqz v4, :cond_a

    .line 48
    .line 49
    move-object v6, v1

    .line 50
    move-object v4, v2

    .line 51
    :cond_2
    :goto_2
    if-eqz v4, :cond_a

    .line 52
    .line 53
    instance-of v7, v4, Lert;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    move-object v7, v4

    .line 58
    check-cast v7, Lert;

    .line 59
    .line 60
    invoke-interface {v7}, Lert;->kv()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v0, v8}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_3
    iget v7, v4, Leae;->t:I

    .line 72
    .line 73
    and-int/2addr v7, v5

    .line 74
    if-eqz v7, :cond_9

    .line 75
    .line 76
    instance-of v7, v4, Leoz;

    .line 77
    .line 78
    if-eqz v7, :cond_9

    .line 79
    .line 80
    move-object v7, v4

    .line 81
    check-cast v7, Leoz;

    .line 82
    .line 83
    iget-object v7, v7, Leoz;->E:Leae;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    move v9, v8

    .line 87
    :goto_3
    const/4 v10, 0x1

    .line 88
    if-eqz v7, :cond_8

    .line 89
    .line 90
    iget v11, v7, Leae;->t:I

    .line 91
    .line 92
    and-int/2addr v11, v5

    .line 93
    if-eqz v11, :cond_7

    .line 94
    .line 95
    add-int/lit8 v9, v9, 0x1

    .line 96
    .line 97
    if-ne v9, v10, :cond_4

    .line 98
    .line 99
    move-object v4, v7

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    if-nez v6, :cond_5

    .line 102
    .line 103
    new-instance v6, Ldue;

    .line 104
    .line 105
    const/16 v10, 0x10

    .line 106
    .line 107
    new-array v10, v10, [Leae;

    .line 108
    .line 109
    invoke-direct {v6, v10, v8}, Ldue;-><init>([Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    :cond_5
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-virtual {v6, v4}, Ldue;->o(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    invoke-virtual {v6, v7}, Ldue;->o(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v4, v1

    .line 121
    :cond_7
    :goto_4
    iget-object v7, v7, Leae;->w:Leae;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    if-eq v9, v10, :cond_2

    .line 125
    .line 126
    :cond_9
    invoke-static {v6}, Leij;->G(Ldue;)Leae;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_2

    .line 131
    :cond_a
    iget-object v2, v2, Leae;->v:Leae;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_b
    :goto_5
    invoke-virtual {v3}, Lepv;->k()Lepv;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    iget-object v2, v3, Lepv;->v:Leqs;

    .line 141
    .line 142
    if-eqz v2, :cond_c

    .line 143
    .line 144
    iget-object v2, v2, Leqs;->e:Leae;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_c
    move-object v2, v1

    .line 148
    goto :goto_0

    .line 149
    :cond_d
    move-object v7, v1

    .line 150
    :goto_6
    instance-of v0, v7, Lbym;

    .line 151
    .line 152
    if-eqz v0, :cond_e

    .line 153
    .line 154
    check-cast v7, Lbym;

    .line 155
    .line 156
    return-object v7

    .line 157
    :cond_e
    return-object v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyl;->f:Lelo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lelo;->u()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lbyl;->a()Lbym;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbyl;->d:Leda;

    .line 2
    .line 3
    invoke-static {v0}, Lduo;->G(Leda;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lcmx;
    .locals 4

    .line 1
    new-instance v0, Lctey;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqz;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v0, p0, v2, v3}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1}, Lekm;->u(Leae;Lctde;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lctey;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcmx;

    .line 20
    .line 21
    return-object v0
.end method

.method public final j(Lbin;Lcfs;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Leae;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lctsw;

    .line 10
    .line 11
    iget-object v0, v0, Lctsw;->a:Lctcb;

    .line 12
    .line 13
    sget-object v1, Lctkp;->c:Lbwio;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lctcb;->get(Lctca;)Lctbz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lctkp;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, Lrb;

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    invoke-direct {v2, p1, p2, v3}, Lrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lctkp;->ux(Lctdp;)Lctjw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move-object v5, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v5, v1

    .line 38
    :goto_0
    invoke-virtual {p0}, Leae;->J()Lctjg;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Labe;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x4

    .line 46
    move-object v3, p1

    .line 47
    move-object v4, p2

    .line 48
    invoke-direct/range {v2 .. v7}, Labe;-><init>(Lbin;Lcfs;Lctjw;Lctbw;I)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x3

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {v0, v1, p2, v2, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    invoke-virtual {v3, v4}, Lbin;->f(Lcfs;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final k(Lbin;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbyl;->e:Lbin;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbyl;->e:Lbin;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbyl;->b:Lcfm;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcfn;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lcfn;-><init>(Lcfm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lbin;->f(Lcfs;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lbyl;->b:Lcfm;

    .line 27
    .line 28
    iput-object p1, p0, Lbyl;->e:Lbin;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final kt(Lexi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbyl;->d:Leda;

    .line 2
    .line 3
    invoke-virtual {v0}, Leda;->e()Lecx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lecx;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lexf;->a:[Lctgk;

    .line 12
    .line 13
    sget-object v1, Lexc;->l:Lexh;

    .line 14
    .line 15
    sget-object v2, Lexf;->a:[Lctgk;

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, p1, v0}, Lexh;->a(Lexi;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcts;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v1, v2}, Lcts;-><init>(Ljava/lang/Object;I[B)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lewu;->w:Lexh;

    .line 35
    .line 36
    new-instance v3, Lewj;

    .line 37
    .line 38
    invoke-direct {v3, v2, v0}, Lewj;-><init>(Ljava/lang/String;Lcszd;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v1, v3}, Lexi;->a(Lexh;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final kv()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbyl;->g:Lbib;

    .line 2
    .line 3
    return-object v0
.end method

.method public final kw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbyl;->c:Lcmx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcmx;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lbyl;->c:Lcmx;

    .line 10
    .line 11
    return-void
.end method

.method public final kx(Lelo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbyl;->f:Lelo;

    .line 2
    .line 3
    iget-object v0, p0, Lbyl;->d:Leda;

    .line 4
    .line 5
    invoke-virtual {v0}, Leda;->e()Lecx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lecx;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1}, Lelo;->u()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lbyl;->e()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Lbyl;->a()Lbym;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbyl;->i()Lcmx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbyl;->d:Leda;

    .line 6
    .line 7
    invoke-virtual {v1}, Leda;->e()Lecx;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lecx;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lbyl;->c:Lcmx;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcmx;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcmx;->c()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iput-object v0, p0, Lbyl;->c:Lcmx;

    .line 32
    .line 33
    :cond_2
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
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
