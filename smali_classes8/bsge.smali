.class public final synthetic Lbsge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgpo;


# instance fields
.field public final synthetic a:Lctey;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lctnf;

.field public final synthetic d:Lbsgg;

.field public final synthetic e:Lbsfp;


# direct methods
.method public synthetic constructor <init>(Lctey;Ljava/lang/String;Lctnf;Lbsgg;Lbsfp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbsge;->a:Lctey;

    .line 5
    .line 6
    iput-object p2, p0, Lbsge;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbsge;->c:Lctnf;

    .line 9
    .line 10
    iput-object p4, p0, Lbsge;->d:Lbsgg;

    .line 11
    .line 12
    iput-object p5, p0, Lbsge;->e:Lbsfp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbxbk;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbsge;->a:Lctey;

    .line 6
    .line 7
    iget-object v3, v2, Lctey;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v6, v0, Lbsge;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v2, Lctey;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v1, v6}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbgpg;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    iget-object v5, v1, Lbgpg;->b:Lcdby;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    sget-object v5, Lcdby;->a:Lcdby;

    .line 36
    .line 37
    :cond_1
    iget-object v5, v5, Lcdby;->c:Lcdbx;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    sget-object v5, Lcdbx;->a:Lcdbx;

    .line 42
    .line 43
    :cond_2
    iget v5, v5, Lcdbx;->b:I

    .line 44
    .line 45
    invoke-static {v5}, La;->bx(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    move v5, v2

    .line 52
    :cond_3
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    if-eq v5, v3, :cond_5

    .line 55
    .line 56
    :cond_4
    move-object v1, v4

    .line 57
    :cond_5
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object v8, v0, Lbsge;->e:Lbsfp;

    .line 60
    .line 61
    iget-object v5, v0, Lbsge;->d:Lbsgg;

    .line 62
    .line 63
    new-instance v4, Lbtfv;

    .line 64
    .line 65
    const/4 v9, 0x1

    .line 66
    move-object v7, v6

    .line 67
    move-object v6, v1

    .line 68
    invoke-direct/range {v4 .. v9}, Lbtfv;-><init>(Lbsgg;Lbgpg;Ljava/lang/String;Lbsfp;I)V

    .line 69
    .line 70
    .line 71
    move-object v1, v5

    .line 72
    move-object v6, v7

    .line 73
    iget-object v5, v1, Lbsgg;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lclxi;

    .line 76
    .line 77
    iget-object v7, v1, Lbsgg;->f:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v12, v7

    .line 80
    check-cast v12, Lclxg;

    .line 81
    .line 82
    invoke-virtual {v5, v12, v4}, Lclxi;->c(Lclxg;Lctdp;)V

    .line 83
    .line 84
    .line 85
    new-instance v9, Lclwx;

    .line 86
    .line 87
    new-instance v14, Lclws;

    .line 88
    .line 89
    new-instance v4, Lclvp;

    .line 90
    .line 91
    const/16 v5, 0xb

    .line 92
    .line 93
    invoke-direct {v4, v5}, Lclvp;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v14, v4}, Lclws;-><init>(Lclvj;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lclvw;

    .line 100
    .line 101
    const v5, 0x7f1424a3

    .line 102
    .line 103
    .line 104
    invoke-direct {v4, v5}, Lclvw;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v5, Lclvq;->a:Lclvq;

    .line 108
    .line 109
    new-instance v15, Lclwd;

    .line 110
    .line 111
    const/4 v7, 0x2

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-direct {v15, v4, v5, v7, v8}, Lclwd;-><init>(Lclvw;Lclvq;ILjava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x7fc

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    move-object v13, v9

    .line 138
    invoke-direct/range {v13 .. v24}, Lclwx;-><init>(Lclws;Lclwd;Lclwd;Lclwq;Lclvw;Lclwy;Lclvc;Lclvc;III)V

    .line 139
    .line 140
    .line 141
    iget-object v8, v1, Lbsgg;->a:Landroid/content/Context;

    .line 142
    .line 143
    sget-object v11, Lclvq;->h:Lclvq;

    .line 144
    .line 145
    new-instance v4, Ldes;

    .line 146
    .line 147
    iget-object v5, v1, Lbsgg;->e:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v9, 0x5

    .line 150
    invoke-direct/range {v4 .. v9}, Ldes;-><init>(Lbgpl;Ljava/lang/String;ILandroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    move-object v9, v13

    .line 154
    iget-object v13, v1, Lbsgg;->g:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v5, v13

    .line 157
    check-cast v5, Lbsgs;

    .line 158
    .line 159
    iput-object v4, v5, Lbsgs;->a:Lctde;

    .line 160
    .line 161
    sget-object v4, Lbygy;->a:Lbygy;

    .line 162
    .line 163
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Lbygu;->a:Lbygu;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v6, v5, Lcmfj;->instance:Lcmfr;

    .line 177
    .line 178
    check-cast v6, Lbygu;

    .line 179
    .line 180
    iput v3, v6, Lbygu;->c:I

    .line 181
    .line 182
    iget v3, v6, Lbygu;->b:I

    .line 183
    .line 184
    or-int/2addr v2, v3

    .line 185
    iput v2, v6, Lbygu;->b:I

    .line 186
    .line 187
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lbygu;

    .line 192
    .line 193
    invoke-virtual {v4}, Lcmfj;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v3, v4, Lcmfj;->instance:Lcmfr;

    .line 197
    .line 198
    check-cast v3, Lbygy;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iput-object v2, v3, Lbygy;->f:Lbygu;

    .line 204
    .line 205
    iget v2, v3, Lbygy;->c:I

    .line 206
    .line 207
    or-int/lit8 v2, v2, 0x40

    .line 208
    .line 209
    iput v2, v3, Lbygy;->c:I

    .line 210
    .line 211
    invoke-virtual {v4}, Lcmfj;->build()Lcmfr;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v15, v2

    .line 216
    check-cast v15, Lbygy;

    .line 217
    .line 218
    new-instance v8, Lclwl;

    .line 219
    .line 220
    iget v10, v1, Lbsgg;->b:I

    .line 221
    .line 222
    const v14, 0x27185

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v8 .. v15}, Lclwl;-><init>(Lclwx;ILclvq;Lclxg;Lctde;ILbygy;)V

    .line 226
    .line 227
    .line 228
    move-object v4, v8

    .line 229
    :cond_6
    iget-object v1, v0, Lbsge;->c:Lctnf;

    .line 230
    .line 231
    invoke-interface {v1, v4}, Lctnf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    return-void
.end method
