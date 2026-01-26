.class final Llus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbiqm;

.field private static final b:Lbiqm;

.field private static final c:Lbiqm;

.field private static final d:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Locm;->w()Lbiny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Llus;->a:Lbiqm;

    .line 6
    .line 7
    const/16 v0, 0x60

    .line 8
    .line 9
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Llus;->b:Lbiqm;

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Llus;->c:Lbiqm;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Llus;->d:Lbiqm;

    .line 30
    .line 31
    return-void
.end method

.method static varargs a([Lbill;)Lbilf;
    .locals 6

    .line 1
    new-instance v0, Lbild;

    .line 2
    .line 3
    const-class v1, Lomp;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x4

    .line 9
    new-array p0, p0, [Lbill;

    .line 10
    .line 11
    const/high16 v1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lbihe;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Loms;->a:Loms;

    .line 23
    .line 24
    sget-object v4, Lomt;->a:Lbijl;

    .line 25
    .line 26
    new-instance v5, Lbimd;

    .line 27
    .line 28
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object v5, p0, v2

    .line 33
    .line 34
    const-wide/16 v2, 0x5dc

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lbihe;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Loms;->b:Loms;

    .line 46
    .line 47
    new-instance v5, Lbimd;

    .line 48
    .line 49
    invoke-direct {v5, v2, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v5, p0, v2

    .line 54
    .line 55
    new-instance v2, Lbihe;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Loms;->d:Loms;

    .line 61
    .line 62
    new-instance v3, Lbimd;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    aput-object v3, p0, v1

    .line 69
    .line 70
    const/high16 v1, 0x41200000    # 10.0f

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lbihe;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Loms;->c:Loms;

    .line 82
    .line 83
    new-instance v3, Lbimd;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    aput-object v3, p0, v1

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lbilf;->f([Lbill;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method static b(Lbijp;)Lbilf;
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lbill;

    .line 7
    .line 8
    invoke-static {p0, v2}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    const/4 p0, -0x2

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    invoke-static {p0}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v2, 0x2

    .line 31
    aput-object p0, v0, v2

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v2, 0x3

    .line 42
    aput-object p0, v0, v2

    .line 43
    .line 44
    invoke-static {}, Locm;->J()Lbiqm;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v2, 0x4

    .line 53
    aput-object p0, v0, v2

    .line 54
    .line 55
    sget-object p0, Llus;->a:Lbiqm;

    .line 56
    .line 57
    invoke-static {p0}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v2, 0x5

    .line 62
    aput-object p0, v0, v2

    .line 63
    .line 64
    invoke-static {}, Locm;->A()Lbiny;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Llus;->d(Lbiqm;)Lbilf;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const/4 v2, 0x6

    .line 73
    aput-object p0, v0, v2

    .line 74
    .line 75
    invoke-static {}, Locm;->A()Lbiny;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Llus;->d(Lbiqm;)Lbilf;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v2, 0x7

    .line 84
    aput-object p0, v0, v2

    .line 85
    .line 86
    invoke-static {}, Locm;->A()Lbiny;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Llus;->d(Lbiqm;)Lbilf;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    aput-object p0, v0, v2

    .line 97
    .line 98
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Llus;->d(Lbiqm;)Lbilf;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/16 v1, 0x9

    .line 107
    .line 108
    aput-object p0, v0, v1

    .line 109
    .line 110
    new-instance p0, Lbild;

    .line 111
    .line 112
    const-class v1, Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method static c(Lbijp;Lbijp;Lbijp;)Lbilf;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Lbill;

    .line 7
    .line 8
    invoke-static {p0, v2}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    const/4 p0, -0x2

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbhzx;->aU(Lbips;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v2, v0, v4

    .line 36
    .line 37
    const/high16 v2, 0x3f800000    # 1.0f

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v5, 0x3

    .line 48
    aput-object v2, v0, v5

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v6, 0x4

    .line 59
    aput-object v2, v0, v6

    .line 60
    .line 61
    invoke-static {}, Locm;->J()Lbiqm;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v6, 0x5

    .line 70
    aput-object v2, v0, v6

    .line 71
    .line 72
    const/16 v2, 0x10

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/4 v6, 0x6

    .line 83
    aput-object v2, v0, v6

    .line 84
    .line 85
    new-array v2, v5, [Lbill;

    .line 86
    .line 87
    invoke-static {p0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    aput-object v6, v2, v1

    .line 92
    .line 93
    invoke-static {p0}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    aput-object v6, v2, v3

    .line 98
    .line 99
    invoke-static {}, Lbfhd;->N()Lbdgt;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const v7, 0x7f141f2d

    .line 104
    .line 105
    .line 106
    invoke-static {v7}, Lbiog;->e(I)Lbipa;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    move-object v9, v6

    .line 111
    check-cast v9, Lbdhp;

    .line 112
    .line 113
    invoke-virtual {v9, v8}, Lbdhp;->G(Lbipa;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Lbiog;->e(I)Lbipa;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v9, v7}, Lbdhp;->y(Lbipa;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, p1}, Lbdhp;->E(Lbijp;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lcnyy;->cZ:Lbyil;

    .line 127
    .line 128
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v9, p1}, Lbdhp;->C(Lbdzm;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v6}, Lbdgt;->a()Lbilf;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    aput-object p1, v2, v4

    .line 140
    .line 141
    new-instance p1, Lbild;

    .line 142
    .line 143
    const-class v6, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-direct {p1, v6, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 146
    .line 147
    .line 148
    const/4 v2, 0x7

    .line 149
    aput-object p1, v0, v2

    .line 150
    .line 151
    new-array p1, v4, [Lbill;

    .line 152
    .line 153
    invoke-static {}, Locm;->A()Lbiny;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, p1, v1

    .line 162
    .line 163
    const/4 v2, -0x1

    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, p1, v3

    .line 173
    .line 174
    new-instance v2, Lbild;

    .line 175
    .line 176
    const-class v6, Landroid/widget/Space;

    .line 177
    .line 178
    invoke-direct {v2, v6, p1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 179
    .line 180
    .line 181
    const/16 p1, 0x8

    .line 182
    .line 183
    aput-object v2, v0, p1

    .line 184
    .line 185
    new-array p1, v5, [Lbill;

    .line 186
    .line 187
    invoke-static {p0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, p1, v1

    .line 192
    .line 193
    invoke-static {p0}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    aput-object p0, p1, v3

    .line 198
    .line 199
    invoke-static {}, Lbfgl;->aw()Lbdgt;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const v1, 0x7f141b9b

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    move-object v3, p0

    .line 211
    check-cast v3, Lbdhp;

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Lbdhp;->G(Lbipa;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v3, v1}, Lbdhp;->y(Lbipa;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, p2}, Lbdhp;->E(Lbijp;)V

    .line 224
    .line 225
    .line 226
    sget-object p2, Lcnyy;->cY:Lbyil;

    .line 227
    .line 228
    invoke-static {p2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-virtual {v3, p2}, Lbdhp;->C(Lbdzm;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0}, Lbdgt;->a()Lbilf;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    aput-object p0, p1, v4

    .line 240
    .line 241
    new-instance p0, Lbild;

    .line 242
    .line 243
    const-class p2, Landroid/widget/FrameLayout;

    .line 244
    .line 245
    invoke-direct {p0, p2, p1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 246
    .line 247
    .line 248
    const/16 p1, 0x9

    .line 249
    .line 250
    aput-object p0, v0, p1

    .line 251
    .line 252
    new-instance p0, Lbild;

    .line 253
    .line 254
    const-class p1, Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-direct {p0, p1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 257
    .line 258
    .line 259
    return-object p0
.end method

.method private static d(Lbiqm;)Lbilf;
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbill;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    new-instance v1, Lbiny;

    .line 24
    .line 25
    const/16 v4, 0x3001

    .line 26
    .line 27
    invoke-direct {v1, v4}, Lbiny;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x2

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {p0}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, v0, v1

    .line 43
    .line 44
    sget-object p0, Llus;->b:Lbiqm;

    .line 45
    .line 46
    sget-object v1, Llus;->c:Lbiqm;

    .line 47
    .line 48
    sget-object v4, Llus;->d:Lbiqm;

    .line 49
    .line 50
    new-array v2, v2, [Lbill;

    .line 51
    .line 52
    const v5, 0x800013

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v2, v3

    .line 64
    .line 65
    invoke-static {p0, v1, v4, v2}, Lomp;->c(Lbips;Lbips;Lbiqm;[Lbill;)Lbilf;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v1, 0x4

    .line 70
    aput-object p0, v0, v1

    .line 71
    .line 72
    new-instance p0, Lbild;

    .line 73
    .line 74
    const-class v1, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-direct {p0, v1, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 77
    .line 78
    .line 79
    return-object p0
.end method
