.class public final synthetic Lbtkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Lbzo;

.field public final synthetic b:Lbtmb;

.field public final synthetic c:Lbtov;

.field public final synthetic d:F

.field public final synthetic e:Lbtmf;

.field public final synthetic f:Ldqd;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:Lbtql;

.field public final synthetic l:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lbzo;Lbtmb;Lbtov;FLbtmf;Ldqd;JFFZLbtql;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtkv;->a:Lbzo;

    .line 5
    .line 6
    iput-object p2, p0, Lbtkv;->b:Lbtmb;

    .line 7
    .line 8
    iput-object p3, p0, Lbtkv;->c:Lbtov;

    .line 9
    .line 10
    iput p4, p0, Lbtkv;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lbtkv;->e:Lbtmf;

    .line 13
    .line 14
    iput-object p6, p0, Lbtkv;->f:Ldqd;

    .line 15
    .line 16
    iput-wide p7, p0, Lbtkv;->g:J

    .line 17
    .line 18
    iput p9, p0, Lbtkv;->h:F

    .line 19
    .line 20
    iput p10, p0, Lbtkv;->i:F

    .line 21
    .line 22
    iput-boolean p11, p0, Lbtkv;->j:Z

    .line 23
    .line 24
    iput-object p12, p0, Lbtkv;->k:Lbtql;

    .line 25
    .line 26
    iput-object p13, p0, Lbtkv;->l:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbtrj;

    .line 6
    .line 7
    move-object/from16 v15, p2

    .line 8
    .line 9
    check-cast v15, Ldov;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Leaf;->g:Leac;

    .line 19
    .line 20
    invoke-static {v1}, Lckh;->c(Leaf;)Leaf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lbtkv;->a:Lbzo;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lbjj;->f(Leaf;Lbzo;)Leaf;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lcgo;->c:Lcgn;

    .line 31
    .line 32
    sget-object v3, Ldzq;->j:Ldzr;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static {v2, v3, v15, v4}, Lchc;->a(Lcgn;Ldzr;Ldov;I)Lemn;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v15}, Ldqt;->z(Ldov;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, La;->S(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-interface {v15}, Ldov;->Y()Ldwn;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v15, v1}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v6, Leow;->a:Lctde;

    .line 56
    .line 57
    invoke-interface {v15}, Ldov;->d()Ldoh;

    .line 58
    .line 59
    .line 60
    invoke-interface {v15}, Ldov;->F()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v15}, Ldov;->Q()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 68
    .line 69
    invoke-interface {v15, v6}, Ldov;->m(Lctde;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-interface {v15}, Ldov;->H()V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v6, v0, Lbtkv;->b:Lbtmb;

    .line 77
    .line 78
    sget-object v7, Leow;->e:Lctdt;

    .line 79
    .line 80
    invoke-static {v15, v2, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 81
    .line 82
    .line 83
    sget-object v2, Leow;->d:Lctdt;

    .line 84
    .line 85
    invoke-static {v15, v5, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v3, Leow;->f:Lctdt;

    .line 93
    .line 94
    invoke-static {v15, v2, v3}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Leow;->g:Lctdp;

    .line 98
    .line 99
    invoke-static {v15, v2}, Ldsf;->c(Ldov;Lctdp;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, Leow;->c:Lctdt;

    .line 103
    .line 104
    invoke-static {v15, v1, v2}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v6, Lbtmb;->c:Lbtlz;

    .line 108
    .line 109
    sget-object v2, Lbttm;->a:Lbttm;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lbtlz;->b(Lbtlx;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 116
    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    :cond_1
    iget-object v1, v0, Lbtkv;->c:Lbtov;

    .line 124
    .line 125
    const/4 v9, 0x1

    .line 126
    const/4 v10, 0x0

    .line 127
    if-eqz v4, :cond_3

    .line 128
    .line 129
    iget-object v2, v1, Lbtov;->l:Lbtmd;

    .line 130
    .line 131
    iget-object v2, v2, Lbtmd;->d:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    const v3, -0x9bd0762

    .line 136
    .line 137
    .line 138
    invoke-interface {v15, v3}, Ldov;->E(I)V

    .line 139
    .line 140
    .line 141
    iget-object v3, v6, Lbtmb;->k:Lbtub;

    .line 142
    .line 143
    if-nez v3, :cond_2

    .line 144
    .line 145
    new-instance v3, Lbtub;

    .line 146
    .line 147
    const/4 v4, 0x0

    .line 148
    invoke-direct {v3, v4}, Lbtub;-><init>([B)V

    .line 149
    .line 150
    .line 151
    :cond_2
    sget-object v4, Ldzq;->k:Ldzr;

    .line 152
    .line 153
    new-instance v5, Lcii;

    .line 154
    .line 155
    invoke-direct {v5, v4}, Lcii;-><init>(Ldzr;)V

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x43e10000    # 450.0f

    .line 159
    .line 160
    invoke-static {v5, v10, v4, v9}, Lcjt;->x(Leaf;FFI)Leaf;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/4 v6, 0x0

    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v7, v15

    .line 168
    invoke-static/range {v2 .. v8}, Lbtvt;->y(Ljava/lang/String;Lbtub;Leaf;Lbttt;Lbttz;Ldov;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_3
    const v2, -0xa86517f

    .line 173
    .line 174
    .line 175
    invoke-interface {v15, v2}, Ldov;->E(I)V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-interface {v15}, Ldov;->t()V

    .line 179
    .line 180
    .line 181
    iget-object v14, v0, Lbtkv;->l:Ljava/util/Map;

    .line 182
    .line 183
    iget-object v13, v0, Lbtkv;->k:Lbtql;

    .line 184
    .line 185
    iget-boolean v12, v0, Lbtkv;->j:Z

    .line 186
    .line 187
    iget v2, v0, Lbtkv;->i:F

    .line 188
    .line 189
    iget v8, v0, Lbtkv;->h:F

    .line 190
    .line 191
    iget-wide v5, v0, Lbtkv;->g:J

    .line 192
    .line 193
    iget-object v4, v0, Lbtkv;->f:Ldqd;

    .line 194
    .line 195
    iget-object v3, v0, Lbtkv;->e:Lbtmf;

    .line 196
    .line 197
    iget v7, v0, Lbtkv;->d:F

    .line 198
    .line 199
    invoke-static {v10, v7, v9}, Ld;->t(FFI)Lcji;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/16 v16, 0x8

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    move v9, v2

    .line 210
    move-object v2, v1

    .line 211
    invoke-static/range {v2 .. v17}, Lbtvt;->aV(Lbtov;Lbtmf;Ldqd;JLcji;FFFFZLbtql;Ljava/util/Map;Ldov;II)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v15}, Ldov;->q()V

    .line 215
    .line 216
    .line 217
    sget-object v1, Lcszv;->a:Lcszv;

    .line 218
    .line 219
    return-object v1
.end method
