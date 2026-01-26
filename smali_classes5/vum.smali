.class public abstract Lvum;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static t(Laynt;Lwid;Lxql;Lcom/google/common/collect/ImmutableList;Lvul;Lwcu;Lwio;Lxiy;Lvun;ZZZLbkm;)Lvum;
    .locals 14

    .line 1
    new-instance v0, Lvuf;

    .line 2
    .line 3
    invoke-static/range {p8 .. p8}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v10

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v5, p4

    .line 14
    .line 15
    move-object/from16 v8, p5

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move-object/from16 v9, p7

    .line 20
    .line 21
    move/from16 v7, p9

    .line 22
    .line 23
    move/from16 v11, p10

    .line 24
    .line 25
    move/from16 v12, p11

    .line 26
    .line 27
    move-object/from16 v13, p12

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lvuf;-><init>(Laynt;Lwid;Lcom/google/common/collect/ImmutableList;Lxql;Lvul;Lwio;ZLwcu;Lxiy;Lbwrv;ZZLbkm;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static u(Laynt;Lvul;ZLbkm;)Lvum;
    .locals 13

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v11, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p1

    .line 15
    move v10, p2

    .line 16
    move-object/from16 v12, p3

    .line 17
    .line 18
    invoke-static/range {v0 .. v12}, Lvum;->t(Laynt;Lwid;Lxql;Lcom/google/common/collect/ImmutableList;Lvul;Lwcu;Lwio;Lxiy;Lvun;ZZZLbkm;)Lvum;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public abstract a()Lvul;
.end method

.method public abstract b()Lwcu;
.end method

.method public abstract c()Lwid;
.end method

.method public abstract d()Lwio;
.end method

.method public abstract e()Lxiy;
.end method

.method public abstract f()Lxql;
.end method

.method public abstract g()Laynt;
.end method

.method public abstract h()Lbwrv;
.end method

.method public abstract i()Lcom/google/common/collect/ImmutableList;
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method

.method public abstract l()Z
.end method

.method public m()Lbxck;
    .locals 4

    .line 1
    new-instance v0, Lbxci;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxci;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvum;->f()Lxql;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lxql;->i()Lciqs;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Lciqs;->g:I

    .line 17
    .line 18
    invoke-static {v1}, Lciqr;->a(I)Lciqr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, Lciqr;->a:Lciqr;

    .line 25
    .line 26
    :cond_0
    sget-object v2, Lciqr;->i:Lciqr;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    sget-object v1, Lvuk;->a:Lvuk;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lvum;->i()Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lzzu;->aV(Ljava/util/List;)Lbwrv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lbwrv;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lwid;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v1}, Lwid;->f()Lwih;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Lwih;->f:Lcjoz;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget v2, v2, Lcjoz;->c:I

    .line 62
    .line 63
    invoke-static {v2}, Lcjoy;->a(I)Lcjoy;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    sget-object v2, Lcjoy;->a:Lcjoy;

    .line 70
    .line 71
    :cond_3
    sget-object v3, Lcjoy;->e:Lcjoy;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcjoy;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v1}, Lwid;->q()Lxql;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-static {v1}, Lvbh;->aO(Lxql;)Lcjpr;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_8

    .line 90
    .line 91
    invoke-virtual {v2}, Lcjpr;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_7

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eq v2, v3, :cond_7

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    if-eq v2, v3, :cond_7

    .line 102
    .line 103
    const/4 v3, 0x3

    .line 104
    if-eq v2, v3, :cond_6

    .line 105
    .line 106
    const/4 v3, 0x5

    .line 107
    if-eq v2, v3, :cond_7

    .line 108
    .line 109
    const/4 v3, 0x7

    .line 110
    if-eq v2, v3, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v1}, Lxql;->k()Lcisk;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v1, v1, Lcisk;->b:I

    .line 118
    .line 119
    and-int/lit16 v1, v1, 0x1000

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-static {v1}, Lwpk;->e(Lxql;)Lwpj;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lwpj;->a()Lwpk;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v1}, Lwoi;->c()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    invoke-virtual {v1}, Lxql;->k()Lcisk;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lcisk;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    :goto_0
    sget-object v1, Lvuk;->b:Lvuk;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lbxci;->k(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lbxci;->h()Lbxck;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvum;->e()Lxiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxiy;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lvum;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvum;->e()Lxiy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxiy;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lvum;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public abstract p()Lbkm;
.end method

.method public final q()Lwid;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvum;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lvum;->c()Lwid;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final r()Lxql;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvum;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lvum;->f()Lxql;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final s()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvum;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lvum;->i()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
