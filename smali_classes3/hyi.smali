.class public final synthetic Lhyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field private final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lctdt;Lctdt;Lctdt;Lctde;Lbdzm;Ljava/lang/String;Lctde;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p10, p0, Lhyi;->j:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhyi;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhyi;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhyi;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lhyi;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lhyi;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lhyi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lhyi;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p8, p0, Lhyi;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iput p9, p0, Lhyi;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lexw;Lambx;Lambx;Lcmel;Lcmel;Lbyfs;Lctdp;Leaf;II)V
    .locals 0

    .line 25
    iput p10, p0, Lhyi;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyi;->c:Ljava/lang/Object;

    iput-object p2, p0, Lhyi;->i:Ljava/lang/Object;

    iput-object p3, p0, Lhyi;->b:Ljava/lang/Object;

    iput-object p4, p0, Lhyi;->f:Ljava/lang/Object;

    iput-object p5, p0, Lhyi;->g:Ljava/lang/Object;

    iput-object p6, p0, Lhyi;->e:Ljava/lang/Object;

    iput-object p7, p0, Lhyi;->h:Ljava/lang/Object;

    iput-object p8, p0, Lhyi;->d:Ljava/lang/Object;

    iput p9, p0, Lhyi;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lhxa;Lhxi;Leaf;Ldzs;Lctdp;Lctdp;Lctdp;Lctdp;II)V
    .locals 0

    .line 26
    iput p10, p0, Lhyi;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyi;->i:Ljava/lang/Object;

    iput-object p2, p0, Lhyi;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhyi;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhyi;->d:Ljava/lang/Object;

    iput-object p5, p0, Lhyi;->e:Ljava/lang/Object;

    iput-object p6, p0, Lhyi;->f:Ljava/lang/Object;

    iput-object p7, p0, Lhyi;->g:Ljava/lang/Object;

    iput-object p8, p0, Lhyi;->h:Ljava/lang/Object;

    iput p9, p0, Lhyi;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lhyi;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    move-object v11, p1

    .line 15
    check-cast v11, Ldov;

    .line 16
    .line 17
    move-object/from16 p1, p2

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    iget p1, p0, Lhyi;->a:I

    .line 22
    .line 23
    iget-object v10, p0, Lhyi;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v9, p0, Lhyi;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v0, p0, Lhyi;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, p0, Lhyi;->g:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, Lhyi;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v4, p0, Lhyi;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v5, p0, Lhyi;->i:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v6, p0, Lhyi;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lexw;

    .line 40
    .line 41
    check-cast v5, Lambx;

    .line 42
    .line 43
    check-cast v4, Lambx;

    .line 44
    .line 45
    check-cast v3, Lcmel;

    .line 46
    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Lcmel;

    .line 49
    .line 50
    move-object v8, v0

    .line 51
    check-cast v8, Lbyfs;

    .line 52
    .line 53
    or-int/2addr p1, v1

    .line 54
    invoke-static {p1}, Ldqt;->d(I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    move-object v13, v6

    .line 59
    move-object v6, v3

    .line 60
    move-object v3, v13

    .line 61
    move-object v13, v5

    .line 62
    move-object v5, v4

    .line 63
    move-object v4, v13

    .line 64
    invoke-static/range {v3 .. v12}, Lavuc;->ga(Lexw;Lambx;Lambx;Lcmel;Lcmel;Lbyfs;Lctdp;Leaf;Ldov;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcszv;->a:Lcszv;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_0
    move-object v8, p1

    .line 71
    check-cast v8, Ldov;

    .line 72
    .line 73
    move-object/from16 p1, p2

    .line 74
    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    iget p1, p0, Lhyi;->a:I

    .line 78
    .line 79
    iget-object v0, p0, Lhyi;->i:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v6, p0, Lhyi;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, p0, Lhyi;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, p0, Lhyi;->d:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    iget-object v3, p0, Lhyi;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, v2

    .line 91
    iget-object v2, p0, Lhyi;->h:Ljava/lang/Object;

    .line 92
    .line 93
    move v7, v1

    .line 94
    iget-object v1, p0, Lhyi;->g:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v9, v0

    .line 97
    iget-object v0, p0, Lhyi;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v4, Lbdzm;

    .line 100
    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    check-cast v9, Ljava/lang/String;

    .line 104
    .line 105
    or-int/2addr p1, v7

    .line 106
    invoke-static {p1}, Ldqt;->d(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    move-object v7, v9

    .line 111
    move v9, p1

    .line 112
    invoke-static/range {v0 .. v9}, Laeor;->ak(Lctdt;Lctdt;Lctdt;Lctde;Lbdzm;Ljava/lang/String;Lctde;Ljava/lang/String;Ldov;I)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcszv;->a:Lcszv;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_1
    move v7, v1

    .line 119
    move-object v8, p1

    .line 120
    check-cast v8, Ldov;

    .line 121
    .line 122
    move-object/from16 p1, p2

    .line 123
    .line 124
    check-cast p1, Ljava/lang/Integer;

    .line 125
    .line 126
    iget p1, p0, Lhyi;->a:I

    .line 127
    .line 128
    move v0, v7

    .line 129
    iget-object v7, p0, Lhyi;->h:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v6, p0, Lhyi;->g:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, p0, Lhyi;->f:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v4, p0, Lhyi;->e:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v3, p0, Lhyi;->d:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v2, p0, Lhyi;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v1, p0, Lhyi;->b:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v9, p0, Lhyi;->i:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v9, Lhxa;

    .line 146
    .line 147
    check-cast v1, Lhxi;

    .line 148
    .line 149
    or-int/2addr p1, v0

    .line 150
    invoke-static {p1}, Ldqt;->d(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    move-object v0, v9

    .line 155
    move v9, p1

    .line 156
    invoke-static/range {v0 .. v9}, Lgjr;->g(Lhxa;Lhxi;Leaf;Ldzs;Lctdp;Lctdp;Lctdp;Lctdp;Ldov;I)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lcszv;->a:Lcszv;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_2
    move v0, v1

    .line 163
    move-object v8, p1

    .line 164
    check-cast v8, Ldov;

    .line 165
    .line 166
    move-object/from16 p1, p2

    .line 167
    .line 168
    check-cast p1, Ljava/lang/Integer;

    .line 169
    .line 170
    iget p1, p0, Lhyi;->a:I

    .line 171
    .line 172
    iget-object v7, p0, Lhyi;->h:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v6, p0, Lhyi;->g:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v5, p0, Lhyi;->f:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v4, p0, Lhyi;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v3, p0, Lhyi;->d:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v2, p0, Lhyi;->c:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v1, p0, Lhyi;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v9, p0, Lhyi;->i:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v9, Lhxa;

    .line 189
    .line 190
    check-cast v1, Lhxi;

    .line 191
    .line 192
    or-int/2addr p1, v0

    .line 193
    invoke-static {p1}, Ldqt;->d(I)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    move-object v0, v9

    .line 198
    move v9, p1

    .line 199
    invoke-static/range {v0 .. v9}, Lgjr;->g(Lhxa;Lhxi;Leaf;Ldzs;Lctdp;Lctdp;Lctdp;Lctdp;Ldov;I)V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lcszv;->a:Lcszv;

    .line 203
    .line 204
    return-object p1

    .line 205
    :cond_3
    move v0, v1

    .line 206
    move-object v8, p1

    .line 207
    check-cast v8, Ldov;

    .line 208
    .line 209
    move-object/from16 p1, p2

    .line 210
    .line 211
    check-cast p1, Ljava/lang/Integer;

    .line 212
    .line 213
    iget p1, p0, Lhyi;->a:I

    .line 214
    .line 215
    iget-object v7, p0, Lhyi;->h:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v6, p0, Lhyi;->g:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v5, p0, Lhyi;->f:Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v4, p0, Lhyi;->e:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v3, p0, Lhyi;->d:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object v2, p0, Lhyi;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, Lhyi;->b:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object v9, p0, Lhyi;->i:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v9, Lhxa;

    .line 232
    .line 233
    check-cast v1, Lhxi;

    .line 234
    .line 235
    or-int/2addr p1, v0

    .line 236
    invoke-static {p1}, Ldqt;->d(I)I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    move-object v0, v9

    .line 241
    move v9, p1

    .line 242
    invoke-static/range {v0 .. v9}, Lgjr;->g(Lhxa;Lhxi;Leaf;Ldzs;Lctdp;Lctdp;Lctdp;Lctdp;Ldov;I)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lcszv;->a:Lcszv;

    .line 246
    .line 247
    return-object p1
.end method
