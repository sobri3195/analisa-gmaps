.class public final synthetic Lacgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:Lbzo;

.field public final synthetic c:Lctde;

.field public final synthetic d:Ldqd;

.field public final synthetic e:Lackl;

.field public final synthetic f:Lachm;

.field public final synthetic g:Lacjw;

.field public final synthetic h:Z

.field public final synthetic i:Lctde;

.field public final synthetic j:Lctde;

.field public final synthetic k:I

.field public final synthetic l:Laupe;

.field public final synthetic m:Laeqi;

.field public final synthetic n:Lcwn;


# direct methods
.method public synthetic constructor <init>(Leaf;Lbzo;ILctde;Ldqd;Laeqi;Laupe;Lackl;Lachm;Lacjw;ZLcwn;Lctde;Lctde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacgx;->a:Leaf;

    .line 5
    .line 6
    iput-object p2, p0, Lacgx;->b:Lbzo;

    .line 7
    .line 8
    iput p3, p0, Lacgx;->k:I

    .line 9
    .line 10
    iput-object p4, p0, Lacgx;->c:Lctde;

    .line 11
    .line 12
    iput-object p5, p0, Lacgx;->d:Ldqd;

    .line 13
    .line 14
    iput-object p6, p0, Lacgx;->m:Laeqi;

    .line 15
    .line 16
    iput-object p7, p0, Lacgx;->l:Laupe;

    .line 17
    .line 18
    iput-object p8, p0, Lacgx;->e:Lackl;

    .line 19
    .line 20
    iput-object p9, p0, Lacgx;->f:Lachm;

    .line 21
    .line 22
    iput-object p10, p0, Lacgx;->g:Lacjw;

    .line 23
    .line 24
    iput-boolean p11, p0, Lacgx;->h:Z

    .line 25
    .line 26
    iput-object p12, p0, Lacgx;->n:Lcwn;

    .line 27
    .line 28
    iput-object p13, p0, Lacgx;->i:Lctde;

    .line 29
    .line 30
    iput-object p14, p0, Lacgx;->j:Lctde;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    check-cast v9, Ldov;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    and-int/2addr v1, v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-interface {v9, v3, v1}, Ldov;->S(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v1, v0, Lacgx;->a:Leaf;

    .line 31
    .line 32
    invoke-interface {v9, v1}, Ldov;->M(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne v3, v2, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v3, Lacgr;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-direct {v3, v1, v2}, Lacgr;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v9, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v1, v0, Lacgx;->j:Lctde;

    .line 56
    .line 57
    iget-object v2, v0, Lacgx;->i:Lctde;

    .line 58
    .line 59
    iget-object v15, v0, Lacgx;->n:Lcwn;

    .line 60
    .line 61
    iget-boolean v5, v0, Lacgx;->h:Z

    .line 62
    .line 63
    iget-object v14, v0, Lacgx;->g:Lacjw;

    .line 64
    .line 65
    iget-object v13, v0, Lacgx;->f:Lachm;

    .line 66
    .line 67
    iget-object v6, v0, Lacgx;->e:Lackl;

    .line 68
    .line 69
    iget-object v7, v0, Lacgx;->l:Laupe;

    .line 70
    .line 71
    iget-object v11, v0, Lacgx;->m:Laeqi;

    .line 72
    .line 73
    iget-object v8, v0, Lacgx;->d:Ldqd;

    .line 74
    .line 75
    iget-object v10, v0, Lacgx;->c:Lctde;

    .line 76
    .line 77
    iget v12, v0, Lacgx;->k:I

    .line 78
    .line 79
    iget-object v4, v0, Lacgx;->b:Lbzo;

    .line 80
    .line 81
    check-cast v3, Lctdp;

    .line 82
    .line 83
    new-instance v0, Lautf;

    .line 84
    .line 85
    invoke-direct {v0, v3}, Lautf;-><init>(Lctdp;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lzsq;

    .line 89
    .line 90
    move-object/from16 p2, v0

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-direct {v3, v12, v10, v0}, Lzsq;-><init>(ILctde;I)V

    .line 94
    .line 95
    .line 96
    const v0, 0x9b911be

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v3, v9}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Lcks;

    .line 104
    .line 105
    const/4 v10, 0x5

    .line 106
    invoke-direct {v3, v8, v10}, Lcks;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const v10, -0x7c070c92

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v3, v9}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v16, Lqtx;

    .line 117
    .line 118
    const/16 v20, 0x5

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    move-object/from16 v19, v6

    .line 123
    .line 124
    move-object/from16 v18, v7

    .line 125
    .line 126
    move-object/from16 v17, v11

    .line 127
    .line 128
    invoke-direct/range {v16 .. v21}, Lqtx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v6, v16

    .line 132
    .line 133
    move-object/from16 v18, v19

    .line 134
    .line 135
    const v7, -0x3227ec43

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v6, v9}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    new-instance v16, Lacgv;

    .line 143
    .line 144
    move-object/from16 v22, v4

    .line 145
    .line 146
    move/from16 v21, v5

    .line 147
    .line 148
    move-object/from16 v23, v8

    .line 149
    .line 150
    move-object/from16 v19, v13

    .line 151
    .line 152
    move-object/from16 v20, v14

    .line 153
    .line 154
    invoke-direct/range {v16 .. v23}, Lacgv;-><init>(Laeqi;Lackl;Lachm;Lacjw;ZLbzo;Ldqd;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v4, v16

    .line 158
    .line 159
    const v5, -0x3d773cd4

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v4, v9}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v10, Laupc;

    .line 167
    .line 168
    const/16 v18, 0x1

    .line 169
    .line 170
    move-object/from16 v16, v2

    .line 171
    .line 172
    move-object/from16 v17, v1

    .line 173
    .line 174
    invoke-direct/range {v10 .. v18}, Laupc;-><init>(Laeqi;ILachm;Lacjw;Lcwn;Lctde;Lctde;I)V

    .line 175
    .line 176
    .line 177
    const v1, -0x1e2f54f5

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v10, v9}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const v10, 0x1b6c06

    .line 185
    .line 186
    .line 187
    const/4 v11, 0x2

    .line 188
    const/4 v2, 0x0

    .line 189
    move-object v1, v0

    .line 190
    move-object v5, v6

    .line 191
    move-object/from16 v8, v22

    .line 192
    .line 193
    move-object v6, v4

    .line 194
    move-object v4, v3

    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    invoke-static/range {v1 .. v11}, Lavuc;->bq(Lctdu;Leaf;Lautg;Lctdv;Lctdu;Lctdv;Lctdv;Lbzo;Ldov;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_3
    invoke-interface {v9}, Ldov;->y()V

    .line 202
    .line 203
    .line 204
    :goto_1
    sget-object v0, Lcszv;->a:Lcszv;

    .line 205
    .line 206
    return-object v0
.end method
