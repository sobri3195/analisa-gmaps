.class public final Lcpy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcszj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcszj;

    .line 2
    .line 3
    sget-object v1, Lctao;->a:Lctao;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Lcszj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcpy;->a:Lcszj;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lexw;Ljava/util/List;Ldov;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x6af76057

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v4}, Ldov;->e(I)Ldov;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v5, v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x4

    .line 29
    :goto_0
    or-int/2addr v4, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v3

    .line 32
    :goto_1
    and-int/lit8 v6, v3, 0x30

    .line 33
    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-nez v6, :cond_3

    .line 37
    .line 38
    invoke-interface {v2, v1}, Ldov;->O(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x10

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, v7

    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    if-eq v6, v8, :cond_4

    .line 54
    .line 55
    move v6, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/4 v6, 0x0

    .line 58
    :goto_3
    and-int/2addr v4, v5

    .line 59
    invoke-interface {v2, v6, v4}, Ldov;->S(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_4
    if-ge v5, v4, :cond_8

    .line 71
    .line 72
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Lexv;

    .line 77
    .line 78
    iget-object v10, v6, Lexv;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Lctdu;

    .line 81
    .line 82
    iget v11, v6, Lexv;->b:I

    .line 83
    .line 84
    iget v6, v6, Lexv;->c:I

    .line 85
    .line 86
    invoke-interface {v2}, Ldov;->i()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    sget-object v13, Ldou;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-ne v12, v13, :cond_5

    .line 93
    .line 94
    sget-object v12, Lcgu;->c:Lcgu;

    .line 95
    .line 96
    invoke-interface {v2, v12}, Ldov;->G(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    check-cast v12, Lemn;

    .line 100
    .line 101
    sget-object v13, Leaf;->g:Leac;

    .line 102
    .line 103
    invoke-interface {v2}, Ldov;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    ushr-long v16, v14, v7

    .line 108
    .line 109
    xor-long v14, v14, v16

    .line 110
    .line 111
    invoke-interface {v2}, Ldov;->Y()Ldwn;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v2, v13}, Ldwz;->i(Ldov;Leaf;)Leaf;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const/16 v17, 0x0

    .line 120
    .line 121
    sget-object v9, Leow;->a:Lctde;

    .line 122
    .line 123
    invoke-interface {v2}, Ldov;->d()Ldoh;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ldov;->F()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v2}, Ldov;->Q()Z

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    if-eqz v18, :cond_6

    .line 134
    .line 135
    invoke-interface {v2, v9}, Ldov;->m(Lctde;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    invoke-interface {v2}, Ldov;->H()V

    .line 140
    .line 141
    .line 142
    :goto_5
    long-to-int v9, v14

    .line 143
    sget-object v14, Leow;->e:Lctdt;

    .line 144
    .line 145
    invoke-static {v2, v12, v14}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 146
    .line 147
    .line 148
    sget-object v12, Leow;->d:Lctdt;

    .line 149
    .line 150
    invoke-static {v2, v7, v12}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    sget-object v9, Leow;->f:Lctdt;

    .line 158
    .line 159
    invoke-static {v2, v7, v9}, Ldsf;->b(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 160
    .line 161
    .line 162
    sget-object v7, Leow;->g:Lctdp;

    .line 163
    .line 164
    sget-object v9, Lcszv;->a:Lcszv;

    .line 165
    .line 166
    new-instance v12, Ldfl;

    .line 167
    .line 168
    invoke-direct {v12, v7, v8}, Ldfl;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2, v9, v12}, Ldov;->k(Ljava/lang/Object;Lctdt;)V

    .line 172
    .line 173
    .line 174
    sget-object v7, Leow;->c:Lctdt;

    .line 175
    .line 176
    invoke-static {v2, v13, v7}, Ldsf;->d(Ldov;Ljava/lang/Object;Lctdt;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v11, v6}, Lexw;->d(II)Lexw;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v6, v6, Lexw;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v10, v6, v2, v7}, Lctdu;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ldov;->q()V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    const/16 v7, 0x20

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_7
    invoke-interface {v2}, Ldov;->y()V

    .line 202
    .line 203
    .line 204
    :cond_8
    invoke-interface {v2}, Ldov;->U()Ldqx;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    new-instance v4, Lbxv;

    .line 211
    .line 212
    const/4 v5, 0x5

    .line 213
    invoke-direct {v4, v0, v1, v3, v5}, Lbxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 214
    .line 215
    .line 216
    iput-object v4, v2, Ldqx;->d:Lctdt;

    .line 217
    .line 218
    :cond_9
    return-void
.end method
