.class public abstract Laera;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laerh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laera;->a:Lbiny;

    .line 8
    .line 9
    return-void
.end method

.method protected varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final varargs j([Lbill;)Lbilf;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    const v4, 0x800015

    .line 40
    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v4, v1, v7

    .line 52
    .line 53
    new-array v0, v0, [Lbill;

    .line 54
    .line 55
    invoke-static {}, Locm;->q()Lbilj;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v0, v3

    .line 60
    .line 61
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v0, v5

    .line 66
    .line 67
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v6

    .line 72
    .line 73
    const v2, 0x7f140d56

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    aput-object v2, v0, v7

    .line 85
    .line 86
    new-instance v2, Laeqm;

    .line 87
    .line 88
    invoke-direct {v2, v6}, Laeqm;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v3, Locs;->bf:Locs;

    .line 92
    .line 93
    sget-object v4, Lbifz;->e:Lbijl;

    .line 94
    .line 95
    new-instance v5, Lbimd;

    .line 96
    .line 97
    invoke-direct {v5, v3, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    aput-object v5, v0, v2

    .line 102
    .line 103
    new-instance v3, Laeqm;

    .line 104
    .line 105
    invoke-direct {v3, v7}, Laeqm;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Lnki;

    .line 109
    .line 110
    const/4 v6, 0x5

    .line 111
    invoke-direct {v5, v3, v6}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 115
    .line 116
    new-instance v7, Lbimd;

    .line 117
    .line 118
    invoke-direct {v7, v3, v5, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 119
    .line 120
    .line 121
    aput-object v7, v0, v6

    .line 122
    .line 123
    invoke-static {v0}, Lnqk;->d([Lbill;)Lbilf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    aput-object v0, v1, v2

    .line 128
    .line 129
    invoke-virtual {p0}, Laera;->i()Lbill;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v1, v6

    .line 134
    .line 135
    new-instance v0, Lbild;

    .line 136
    .line 137
    const-class v2, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lbilf;->f([Lbill;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x6

    .line 5
    new-array v3, v2, [Lbill;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v5, v3, v6

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    aput-object v8, v3, v5

    .line 29
    .line 30
    sget-object v8, Lbdwy;->aa:Lodh;

    .line 31
    .line 32
    invoke-static {v8}, Lbhzx;->L(Lbipt;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    aput-object v9, v3, v0

    .line 37
    .line 38
    invoke-virtual {p0}, Laera;->h()Lbill;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const/4 v10, 0x3

    .line 43
    aput-object v9, v3, v10

    .line 44
    .line 45
    invoke-virtual {p0}, Laera;->f()Lbill;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v11, 0x4

    .line 50
    aput-object v9, v3, v11

    .line 51
    .line 52
    new-array v9, v10, [Lbill;

    .line 53
    .line 54
    sget-object v12, Laera;->a:Lbiny;

    .line 55
    .line 56
    invoke-static {v12}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    aput-object v12, v9, v6

    .line 61
    .line 62
    invoke-static {v8}, Lbhzx;->L(Lbipt;)Lbily;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    aput-object v12, v9, v5

    .line 67
    .line 68
    const/16 v12, 0x1e

    .line 69
    .line 70
    invoke-static {v12}, Lbiny;->f(I)Lbiny;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-static {v12}, Lbhzx;->an(Lbiqm;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    aput-object v12, v9, v0

    .line 79
    .line 80
    invoke-direct {p0, v9}, Laera;->j([Lbill;)Lbilf;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v12, 0x5

    .line 85
    aput-object v9, v3, v12

    .line 86
    .line 87
    new-instance v9, Lbild;

    .line 88
    .line 89
    const-class v13, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    invoke-direct {v9, v13, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Ladta;

    .line 95
    .line 96
    const/4 v13, 0x7

    .line 97
    invoke-direct {v3, v13}, Ladta;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-array v14, v6, [Lbill;

    .line 105
    .line 106
    invoke-static {v3, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v9, v3}, Lbilf;->g(Lbill;)V

    .line 111
    .line 112
    .line 113
    aput-object v9, v1, v6

    .line 114
    .line 115
    new-array v3, v13, [Lbill;

    .line 116
    .line 117
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v3, v6

    .line 122
    .line 123
    const/4 v4, -0x2

    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    aput-object v4, v3, v5

    .line 133
    .line 134
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    aput-object v4, v3, v0

    .line 139
    .line 140
    invoke-static {v8}, Lbhzx;->L(Lbipt;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    aput-object v4, v3, v10

    .line 145
    .line 146
    invoke-virtual {p0}, Laera;->g()Lbill;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    aput-object v4, v3, v11

    .line 151
    .line 152
    new-array v4, v10, [Lbill;

    .line 153
    .line 154
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    aput-object v7, v4, v6

    .line 163
    .line 164
    const/high16 v7, 0x40800000    # 4.0f

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    aput-object v7, v4, v5

    .line 175
    .line 176
    invoke-virtual {p0}, Laera;->e()Lbill;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    aput-object v7, v4, v0

    .line 181
    .line 182
    new-instance v0, Lbild;

    .line 183
    .line 184
    const-class v7, Landroid/widget/ScrollView;

    .line 185
    .line 186
    invoke-direct {v0, v7, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 187
    .line 188
    .line 189
    aput-object v0, v3, v12

    .line 190
    .line 191
    new-array v0, v5, [Lbill;

    .line 192
    .line 193
    const/16 v4, 0x8

    .line 194
    .line 195
    invoke-static {v4}, Lbiny;->f(I)Lbiny;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-static {v7}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    aput-object v7, v0, v6

    .line 204
    .line 205
    invoke-direct {p0, v0}, Laera;->j([Lbill;)Lbilf;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v3, v2

    .line 210
    .line 211
    new-instance v0, Lbild;

    .line 212
    .line 213
    const-class v2, Landroid/widget/LinearLayout;

    .line 214
    .line 215
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Ladta;

    .line 219
    .line 220
    invoke-direct {v2, v4}, Ladta;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    new-array v3, v6, [Lbill;

    .line 228
    .line 229
    invoke-static {v2, v3}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Lbilf;->g(Lbill;)V

    .line 234
    .line 235
    .line 236
    aput-object v0, v1, v5

    .line 237
    .line 238
    new-instance v0, Lbild;

    .line 239
    .line 240
    const-class v2, Landroid/widget/FrameLayout;

    .line 241
    .line 242
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 243
    .line 244
    .line 245
    return-object v0
.end method

.method protected abstract e()Lbill;
.end method

.method protected abstract f()Lbill;
.end method

.method protected abstract g()Lbill;
.end method

.method protected abstract h()Lbill;
.end method

.method protected abstract i()Lbill;
.end method
