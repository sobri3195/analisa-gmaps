.class public final Laxkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtjf;


# instance fields
.field public final a:Laxqn;

.field public final b:Ljava/lang/Class;

.field public c:Laxkt;

.field private final d:Ljava/lang/String;

.field private final e:Lbtjd;


# direct methods
.method public constructor <init>(Laxqn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laxkr;->a:Laxqn;

    .line 8
    .line 9
    const-string p1, "agmm.create_place_list"

    .line 10
    .line 11
    iput-object p1, p0, Laxkr;->d:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p1, Lbtjd;

    .line 14
    .line 15
    const-string v0, "Custom"

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {p1, v0, v1}, Lbtjd;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laxkr;->e:Lbtjd;

    .line 22
    .line 23
    const-class p1, Laxkt;

    .line 24
    .line 25
    iput-object p1, p0, Laxkr;->b:Ljava/lang/Class;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbrv;
    .locals 1

    .line 1
    invoke-static {p0}, Lbtvt;->be(Lbtjf;)Lbrv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic b()Lbrw;
    .locals 1

    .line 1
    invoke-static {p0}, Lbtvt;->bf(Lbtjf;)Lbrw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Ldzs;
    .locals 1

    .line 1
    sget-object v0, Ldzq;->a:Ldzs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lbtjd;
    .locals 1

    .line 1
    iget-object v0, p0, Laxkr;->e:Lbtjd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxkr;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic i(Ldov;)Ledy;
    .locals 0

    .line 1
    invoke-static {p1}, Lbtvt;->bc(Ldov;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final synthetic j(Ldov;)Ledy;
    .locals 0

    .line 1
    invoke-static {p1}, Lbtvt;->bd(Ldov;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lbtov;Lbxxc;Lctde;Ldov;I)V
    .locals 14

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move/from16 v7, p5

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, v7, 0x6

    .line 9
    .line 10
    const v3, -0x3b19ad0a

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    invoke-interface {v4, v3}, Ldov;->e(I)Ldov;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    and-int/lit8 v0, v7, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v11, p1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v11, p1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eq v3, v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x4

    .line 40
    :goto_1
    or-int/2addr v0, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v7

    .line 43
    :goto_2
    and-int/lit8 v4, v7, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    invoke-interface {v11, v6}, Ldov;->O(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x10

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x20

    .line 57
    .line 58
    :goto_3
    or-int/2addr v0, v4

    .line 59
    :cond_4
    and-int/lit16 v4, v7, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    move-object/from16 v4, p3

    .line 64
    .line 65
    invoke-interface {v11, v4}, Ldov;->O(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v3, v5, :cond_5

    .line 70
    .line 71
    const/16 v5, 0x80

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    const/16 v5, 0x100

    .line 75
    .line 76
    :goto_4
    or-int/2addr v0, v5

    .line 77
    goto :goto_5

    .line 78
    :cond_6
    move-object/from16 v4, p3

    .line 79
    .line 80
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    invoke-interface {v11, p0}, Ldov;->O(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eq v3, v5, :cond_7

    .line 89
    .line 90
    const/16 v5, 0x400

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v5, 0x800

    .line 94
    .line 95
    :goto_6
    or-int/2addr v0, v5

    .line 96
    :cond_8
    and-int/lit16 v5, v0, 0x493

    .line 97
    .line 98
    const/16 v8, 0x492

    .line 99
    .line 100
    if-eq v5, v8, :cond_9

    .line 101
    .line 102
    move v5, v3

    .line 103
    goto :goto_7

    .line 104
    :cond_9
    const/4 v5, 0x0

    .line 105
    :goto_7
    and-int/2addr v0, v3

    .line 106
    invoke-interface {v11, v5, v0}, Ldov;->S(ZI)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    invoke-interface {v11, v6}, Ldov;->M(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    move-object v3, v11

    .line 117
    check-cast v3, Ldpt;

    .line 118
    .line 119
    invoke-virtual {v3}, Ldpt;->ac()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    sget-object v0, Ldou;->a:Ljava/lang/Object;

    .line 126
    .line 127
    if-ne v5, v0, :cond_b

    .line 128
    .line 129
    :cond_a
    new-instance v5, Laxkq;

    .line 130
    .line 131
    invoke-direct {v5, p0, v6, p1}, Laxkq;-><init>(Laxkr;Lbxxc;Lbtov;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ldpt;->ak(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    check-cast v5, Lctdw;

    .line 138
    .line 139
    sget-object v0, Leaf;->g:Leac;

    .line 140
    .line 141
    invoke-static {v0}, Lcjt;->r(Leaf;)Leaf;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v9, Ldzq;->h:Ldzs;

    .line 146
    .line 147
    new-instance v0, Lcsb;

    .line 148
    .line 149
    move-object v4, v5

    .line 150
    const/16 v5, 0x12

    .line 151
    .line 152
    move-object v3, p0

    .line 153
    move-object v1, p1

    .line 154
    move-object/from16 v2, p3

    .line 155
    .line 156
    invoke-direct/range {v0 .. v5}, Lcsb;-><init>(Lbtov;Lctde;Laxkr;Lctdw;I)V

    .line 157
    .line 158
    .line 159
    const v1, -0x3a4f93a0

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0, v11}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/16 v12, 0xc36

    .line 167
    .line 168
    const/4 v13, 0x4

    .line 169
    invoke-static/range {v8 .. v13}, La;->bV(Leaf;Ldzs;Lctdu;Ldov;II)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_c
    invoke-interface {v11}, Ldov;->y()V

    .line 174
    .line 175
    .line 176
    :goto_8
    invoke-interface {v11}, Ldov;->U()Ldqx;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    if-eqz v8, :cond_d

    .line 181
    .line 182
    new-instance v0, Lancz;

    .line 183
    .line 184
    const/16 v6, 0x11

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move-object/from16 v3, p2

    .line 190
    .line 191
    move-object/from16 v4, p3

    .line 192
    .line 193
    move/from16 v5, p5

    .line 194
    .line 195
    invoke-direct/range {v0 .. v7}, Lancz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[C)V

    .line 196
    .line 197
    .line 198
    iput-object v0, v8, Ldqx;->d:Lctdt;

    .line 199
    .line 200
    :cond_d
    return-void
.end method
