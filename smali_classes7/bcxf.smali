.class public final Lbcxf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field final synthetic a:Ldqd;

.field final synthetic b:Lfig;

.field final synthetic c:Lctde;

.field final synthetic d:Lbcxd;


# direct methods
.method public constructor <init>(Ldqd;Lfig;Lctde;Lbcxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcxf;->a:Ldqd;

    .line 2
    .line 3
    iput-object p2, p0, Lbcxf;->b:Lfig;

    .line 4
    .line 5
    iput-object p3, p0, Lbcxf;->c:Lctde;

    .line 6
    .line 7
    iput-object p4, p0, Lbcxf;->d:Lbcxd;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    check-cast v7, Ldov;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v7}, Ldov;->R()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v7}, Ldov;->y()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lbcxf;->a:Ldqd;

    .line 33
    .line 34
    sget-object v3, Lcszv;->a:Lcszv;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ldqd;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lbcxf;->b:Lfig;

    .line 40
    .line 41
    iget v3, v1, Lfid;->b:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lfig;->h()V

    .line 44
    .line 45
    .line 46
    const v4, -0x2ad2393e

    .line 47
    .line 48
    .line 49
    invoke-interface {v7, v4}, Ldov;->E(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lfig;->j()Lgz;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lgz;->m()Lfia;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v4}, Lgz;->n()Lfia;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v6, Leaf;->g:Leac;

    .line 65
    .line 66
    sget-object v8, Lbcxc;->a:Lcpq;

    .line 67
    .line 68
    const/high16 v8, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static {v6, v8, v9, v2}, Lcjt;->t(Leaf;FFI)Leaf;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v9, Ldou;->a:Ljava/lang/Object;

    .line 80
    .line 81
    if-ne v8, v9, :cond_2

    .line 82
    .line 83
    sget-object v8, Laanj;->p:Laanj;

    .line 84
    .line 85
    invoke-interface {v7, v8}, Ldov;->G(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v8, Lctdp;

    .line 89
    .line 90
    invoke-static {v2, v5, v8}, Lfig;->i(Leaf;Lfia;Lctdp;)Leaf;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v7}, Laens;->cp(Ldov;)Lagnb;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v8, v8, Lagnb;->l:Lezg;

    .line 99
    .line 100
    const/16 v22, 0x0

    .line 101
    .line 102
    const v23, 0x1fffc

    .line 103
    .line 104
    .line 105
    move-object v10, v1

    .line 106
    const-string v1, ""

    .line 107
    .line 108
    move v11, v3

    .line 109
    move-object v12, v4

    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    move-object v13, v5

    .line 113
    move-object v14, v6

    .line 114
    const-wide/16 v5, 0x0

    .line 115
    .line 116
    move-object/from16 v20, v7

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    move-object/from16 v19, v8

    .line 120
    .line 121
    move-object v15, v9

    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    move-object/from16 v16, v10

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    move/from16 v17, v11

    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    move-object/from16 v21, v12

    .line 131
    .line 132
    move-object/from16 v18, v13

    .line 133
    .line 134
    const-wide/16 v12, 0x0

    .line 135
    .line 136
    move-object/from16 v24, v14

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    move-object/from16 v25, v15

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    move-object/from16 v26, v16

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    move/from16 v27, v17

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    move-object/from16 v28, v18

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    move-object/from16 v29, v21

    .line 155
    .line 156
    const/16 v21, 0x6

    .line 157
    .line 158
    move-object/from16 v34, v24

    .line 159
    .line 160
    move-object/from16 v35, v25

    .line 161
    .line 162
    move-object/from16 v30, v26

    .line 163
    .line 164
    move/from16 v31, v27

    .line 165
    .line 166
    move-object/from16 v32, v28

    .line 167
    .line 168
    move-object/from16 v33, v29

    .line 169
    .line 170
    invoke-static/range {v1 .. v23}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v7, v20

    .line 174
    .line 175
    iget-object v1, v0, Lbcxf;->d:Lbcxd;

    .line 176
    .line 177
    move-object/from16 v13, v32

    .line 178
    .line 179
    invoke-interface {v7, v13}, Ldov;->M(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-interface {v7}, Ldov;->i()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v2, :cond_3

    .line 188
    .line 189
    move-object/from16 v15, v35

    .line 190
    .line 191
    if-ne v3, v15, :cond_4

    .line 192
    .line 193
    :cond_3
    new-instance v3, Lbapz;

    .line 194
    .line 195
    const/4 v2, 0x4

    .line 196
    invoke-direct {v3, v13, v2}, Lbapz;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v7, v3}, Ldov;->G(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    iget-object v2, v1, Lbcxd;->a:Ljava/lang/String;

    .line 203
    .line 204
    check-cast v3, Lctdp;

    .line 205
    .line 206
    move-object/from16 v12, v33

    .line 207
    .line 208
    move-object/from16 v14, v34

    .line 209
    .line 210
    invoke-static {v14, v12, v3}, Lfig;->i(Leaf;Lfia;Lctdp;)Leaf;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v1, v1, Lbcxd;->b:Ljava/lang/String;

    .line 215
    .line 216
    sget-object v4, Lagmi;->b:Lagmi;

    .line 217
    .line 218
    const/16 v8, 0xc00

    .line 219
    .line 220
    const/16 v9, 0x30

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const/4 v6, 0x0

    .line 224
    move-object/from16 v36, v2

    .line 225
    .line 226
    move-object v2, v1

    .line 227
    move-object/from16 v1, v36

    .line 228
    .line 229
    invoke-static/range {v1 .. v9}, Laens;->cy(Ljava/lang/String;Ljava/lang/String;Leaf;Lagmi;Ladxr;Ledz;Ldov;II)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v7}, Ldov;->t()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v10, v30

    .line 236
    .line 237
    iget v1, v10, Lfid;->b:I

    .line 238
    .line 239
    move/from16 v11, v31

    .line 240
    .line 241
    if-eq v1, v11, :cond_5

    .line 242
    .line 243
    const v1, 0x62e02d2b

    .line 244
    .line 245
    .line 246
    invoke-interface {v7, v1}, Ldov;->E(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v0, Lbcxf;->c:Lctde;

    .line 250
    .line 251
    invoke-static {v1, v7}, Ldpp;->h(Lctde;Ldov;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    const v1, 0x61a12618

    .line 256
    .line 257
    .line 258
    invoke-interface {v7, v1}, Ldov;->E(I)V

    .line 259
    .line 260
    .line 261
    :goto_1
    invoke-interface {v7}, Ldov;->t()V

    .line 262
    .line 263
    .line 264
    :goto_2
    sget-object v1, Lcszv;->a:Lcszv;

    .line 265
    .line 266
    return-object v1
.end method
