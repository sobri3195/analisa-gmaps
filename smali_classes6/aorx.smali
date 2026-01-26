.class public Laorx;
.super Lavzf;
.source "PG"

# interfaces
.implements Laoqe;


# instance fields
.field private final c:Lavyp;

.field private d:Logh;

.field private final e:Lavyi;

.field private final f:Lbdzm;

.field private final g:Laopp;

.field private final h:Laokm;


# direct methods
.method public constructor <init>(Lbnpd;Laokm;Lazqh;Lbgfc;Lauig;ZLjava/lang/Runnable;Lbyil;Lbdzm;Laopp;)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object/from16 v8, p8

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p5

    .line 9
    move-object/from16 v3, p7

    .line 10
    .line 11
    move-object/from16 v4, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lavzf;-><init>(Lbnpd;Lauig;Ljava/lang/Runnable;Lbyil;Lauhi;Lcom/google/common/collect/ImmutableList;Laeth;Lbyil;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Laorx;->h:Laokm;

    .line 17
    .line 18
    move-object/from16 p1, p9

    .line 19
    .line 20
    iput-object p1, p0, Laorx;->f:Lbdzm;

    .line 21
    .line 22
    move-object/from16 p1, p10

    .line 23
    .line 24
    iput-object p1, p0, Laorx;->g:Laopp;

    .line 25
    .line 26
    invoke-virtual {p0}, Lavzf;->at()Lauii;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lavzf;->at()Lauii;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lauii;->ax()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lavwc;->a()Lavvz;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object p5, Lccgo;->m:Lccgo;

    .line 49
    .line 50
    invoke-virtual {p2, p5}, Lavvz;->b(Lccgo;)V

    .line 51
    .line 52
    .line 53
    sget-object p5, Lavwb;->c:Lavwb;

    .line 54
    .line 55
    invoke-virtual {p2, p5}, Lavvz;->f(Lavwb;)V

    .line 56
    .line 57
    .line 58
    sget-object p5, Lcnzs;->T:Lbyil;

    .line 59
    .line 60
    invoke-virtual {p2, p5}, Lavvz;->g(Lbyil;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lavvz;->a()Lavwc;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    new-instance v1, Lavyp;

    .line 75
    .line 76
    iget-object p1, p3, Lazqh;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Landroid/app/Activity;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, Lazqh;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v3, p1

    .line 95
    check-cast v3, Ljava/util/Map;

    .line 96
    .line 97
    iget-object p1, p3, Lazqh;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p1}, Lcsyx;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v4, p1

    .line 104
    check-cast v4, Labvd;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v1 .. v6}, Lavyp;-><init>(Landroid/app/Activity;Ljava/util/Map;Labvd;Lohc;Lcom/google/common/collect/ImmutableList;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Laorx;->c:Lavyp;

    .line 116
    .line 117
    invoke-virtual {p0}, Lavzf;->at()Lauii;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lauii;->aj()Lnsj;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Laxrd;

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    const/4 p5, 0x1

    .line 129
    invoke-direct {p2, p3, p1, p5, p5}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p2}, Lavyp;->b(Laxrd;)V

    .line 133
    .line 134
    .line 135
    iput-object p3, p0, Laorx;->d:Logh;

    .line 136
    .line 137
    invoke-static {}, Lauib;->a()Lauia;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, p6}, Lauia;->c(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p5}, Lauia;->d(Z)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p1, p2}, Lauia;->g(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p5}, Lauia;->f(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lauia;->a()Lauib;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p4, p1, p5}, Lbgfc;->ad(Lauib;I)Lavzb;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Laorx;->e:Lavyi;

    .line 163
    .line 164
    invoke-virtual {p0}, Lavzf;->at()Lauii;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lauii;->aj()Lnsj;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    new-instance p4, Laxrd;

    .line 173
    .line 174
    invoke-direct {p4, p3, p2, p5, p5}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p1, p4}, Lavyi;->b(Laxrd;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public a()Logh;
    .locals 1

    .line 1
    iget-object v0, p0, Laorx;->d:Logh;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laopp;
    .locals 1

    .line 1
    iget-object v0, p0, Laorx;->g:Laopp;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lavyb;
    .locals 1

    .line 1
    iget-object v0, p0, Laorx;->c:Lavyp;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Logh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laorx;->d:Logh;

    .line 2
    .line 3
    return-void
.end method

.method protected final e()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public g()Lavyi;
    .locals 1

    .line 1
    iget-object v0, p0, Laorx;->e:Lavyi;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lbdzm;
    .locals 4

    .line 1
    invoke-super {p0}, Lavzf;->h()Lbdzm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Laorx;->f:Lbdzm;

    .line 10
    .line 11
    iget-object v3, v2, Lbdzm;->h:Lbyil;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v3, v1, Lbdzj;->d:Lbyil;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbdzm;->e()Lbygn;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lbdzm;->e()Lbygn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Lbdzm;->e()Lbygn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcmfr;->toBuilder()Lcmfj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2}, Lbdzm;->e()Lbygn;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v2, Lbygn;->k:Lbzgq;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object v2, Lbzgq;->a:Lbzgq;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, Lcmfj;->instance:Lcmfr;

    .line 54
    .line 55
    check-cast v3, Lbygn;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v2, v3, Lbygn;->k:Lbzgq;

    .line 61
    .line 62
    iget v2, v3, Lbygn;->c:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x20

    .line 65
    .line 66
    iput v2, v3, Lbygn;->c:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lbygn;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lbdzj;->q(Lbygn;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public i()Lbiqm;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lavzf;->at()Lauii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lauii;->k()Larkj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Larkj;->v()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x98

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0xdc

    .line 24
    .line 25
    :goto_0
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method protected final l()Lcfez;
    .locals 1

    .line 1
    sget-object v0, Lcfez;->c:Lcfez;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laorx;->q()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lavzf;->m()Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public p(Laxrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laorx;->h:Laokm;

    .line 2
    .line 3
    iget-boolean v0, v0, Laokm;->d:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0
.end method
