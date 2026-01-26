.class public final Laiai;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laiah;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;

.field private static final c:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiai;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x28

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laiai;->b:Lbiny;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laiai;->c:Lbiny;

    .line 24
    .line 25
    return-void
.end method

.method private static final varargs e([Lbill;)Lbilf;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lnqx;->a:Lbirx;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v3, 0x3

    .line 43
    aput-object v2, v0, v3

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-static {}, Lnqx;->a()Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v0, v2

    .line 51
    .line 52
    sget-object v2, Lnqx;->b:Lbirx;

    .line 53
    .line 54
    invoke-static {v2}, Lbhzx;->cJ(Lbirx;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    aput-object v2, v0, v1

    .line 59
    .line 60
    new-instance v1, Lahzk;

    .line 61
    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lahzk;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Laiai;->g(Lbijp;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    new-instance v1, Lahzk;

    .line 75
    .line 76
    const/16 v2, 0x12

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lahzk;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v2, Lbigd;->df:Lbigd;

    .line 82
    .line 83
    sget-object v3, Lbifz;->e:Lbijl;

    .line 84
    .line 85
    new-instance v4, Lbimd;

    .line 86
    .line 87
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x7

    .line 91
    aput-object v4, v0, v1

    .line 92
    .line 93
    new-instance v1, Lbild;

    .line 94
    .line 95
    const-class v2, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method private static final varargs f([Lbill;)Lbilf;
    .locals 6
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lahzk;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lahzk;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbiis;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Lbiis;-><init>(Lbijp;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    const/4 v1, -0x2

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v3, v0, v4

    .line 35
    .line 36
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v3, 0x2

    .line 41
    aput-object v1, v0, v3

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object v1, v0, v3

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x4

    .line 63
    aput-object v1, v0, v3

    .line 64
    .line 65
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 66
    .line 67
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x5

    .line 72
    aput-object v1, v0, v3

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v3, 0x6

    .line 83
    aput-object v1, v0, v3

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-static {}, Lnqx;->b()Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    aput-object v3, v0, v1

    .line 91
    .line 92
    new-instance v1, Lahzk;

    .line 93
    .line 94
    const/16 v3, 0x10

    .line 95
    .line 96
    invoke-direct {v1, v3}, Lahzk;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Laiai;->g(Lbijp;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/16 v3, 0x8

    .line 104
    .line 105
    aput-object v1, v0, v3

    .line 106
    .line 107
    new-instance v1, Lahzk;

    .line 108
    .line 109
    const/16 v3, 0xf

    .line 110
    .line 111
    invoke-direct {v1, v3}, Lahzk;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lbigd;->df:Lbigd;

    .line 115
    .line 116
    sget-object v4, Lbifz;->e:Lbijl;

    .line 117
    .line 118
    new-instance v5, Lbimd;

    .line 119
    .line 120
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 121
    .line 122
    .line 123
    aput-object v5, v0, v2

    .line 124
    .line 125
    new-instance v1, Lbild;

    .line 126
    .line 127
    const-class v2, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p0}, Lbilf;->f([Lbill;)V

    .line 133
    .line 134
    .line 135
    return-object v1
.end method

.method private static g(Lbijp;)Lbily;
    .locals 3

    .line 1
    new-instance v0, Laeit;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laeit;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lbigd;->dk:Lbigd;

    .line 9
    .line 10
    sget-object v1, Lbifz;->e:Lbijl;

    .line 11
    .line 12
    new-instance v2, Lbimd;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v1}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 32

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-array v2, v0, [Lbill;

    .line 7
    .line 8
    const/4 v3, -0x1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    aput-object v4, v2, v5

    .line 23
    .line 24
    const/4 v4, -0x2

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v8, 0x1

    .line 34
    aput-object v7, v2, v8

    .line 35
    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const/4 v10, 0x2

    .line 45
    aput-object v9, v2, v10

    .line 46
    .line 47
    const/16 v9, 0xd

    .line 48
    .line 49
    new-array v11, v9, [Lbill;

    .line 50
    .line 51
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v11, v5

    .line 56
    .line 57
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v11, v8

    .line 62
    .line 63
    sget-object v3, Laifs;->d:Lbiny;

    .line 64
    .line 65
    invoke-static {v3}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    aput-object v12, v11, v10

    .line 70
    .line 71
    invoke-static {v3}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v12, 0x3

    .line 76
    aput-object v3, v11, v12

    .line 77
    .line 78
    sget-object v3, Laifs;->a:Lbiny;

    .line 79
    .line 80
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    const/4 v14, 0x4

    .line 85
    aput-object v13, v11, v14

    .line 86
    .line 87
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v11, v0

    .line 92
    .line 93
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v13, 0x6

    .line 98
    aput-object v3, v11, v13

    .line 99
    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v15}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    const/4 v3, 0x7

    .line 111
    aput-object v16, v11, v3

    .line 112
    .line 113
    move/from16 v16, v13

    .line 114
    .line 115
    new-instance v13, Lahzk;

    .line 116
    .line 117
    move/from16 v17, v12

    .line 118
    .line 119
    const/16 v12, 0xc

    .line 120
    .line 121
    invoke-direct {v13, v12}, Lahzk;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move/from16 v18, v12

    .line 125
    .line 126
    sget-object v12, Locs;->bf:Locs;

    .line 127
    .line 128
    move/from16 v19, v10

    .line 129
    .line 130
    sget-object v10, Lbifz;->e:Lbijl;

    .line 131
    .line 132
    new-instance v3, Lbimd;

    .line 133
    .line 134
    invoke-direct {v3, v12, v13, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 135
    .line 136
    .line 137
    const/16 v12, 0x8

    .line 138
    .line 139
    aput-object v3, v11, v12

    .line 140
    .line 141
    new-instance v3, Lahzk;

    .line 142
    .line 143
    invoke-direct {v3, v9}, Lahzk;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Lnki;

    .line 147
    .line 148
    invoke-direct {v9, v3, v0}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v3, Lbigd;->bL:Lbigd;

    .line 152
    .line 153
    new-instance v13, Lbimd;

    .line 154
    .line 155
    invoke-direct {v13, v3, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 156
    .line 157
    .line 158
    const/16 v3, 0x9

    .line 159
    .line 160
    aput-object v13, v11, v3

    .line 161
    .line 162
    new-array v9, v14, [Lbill;

    .line 163
    .line 164
    sget-object v13, Laiai;->b:Lbiny;

    .line 165
    .line 166
    invoke-static {v13}, Lbhzx;->bj(Lbips;)Lbily;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    aput-object v21, v9, v5

    .line 171
    .line 172
    invoke-static {v13}, Lbhzx;->aU(Lbips;)Lbily;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    aput-object v13, v9, v8

    .line 177
    .line 178
    const/16 v13, 0x31

    .line 179
    .line 180
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v21

    .line 188
    aput-object v21, v9, v19

    .line 189
    .line 190
    move/from16 v21, v0

    .line 191
    .line 192
    new-instance v0, Lahzk;

    .line 193
    .line 194
    move/from16 v22, v12

    .line 195
    .line 196
    const/16 v12, 0xe

    .line 197
    .line 198
    invoke-direct {v0, v12}, Lahzk;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sget-object v12, Lbigd;->db:Lbigd;

    .line 202
    .line 203
    move/from16 v23, v8

    .line 204
    .line 205
    new-instance v8, Lbimd;

    .line 206
    .line 207
    invoke-direct {v8, v12, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 208
    .line 209
    .line 210
    aput-object v8, v9, v17

    .line 211
    .line 212
    new-instance v0, Lbild;

    .line 213
    .line 214
    const-class v8, Landroid/widget/ImageView;

    .line 215
    .line 216
    invoke-direct {v0, v8, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 217
    .line 218
    .line 219
    const/16 v8, 0xa

    .line 220
    .line 221
    aput-object v0, v11, v8

    .line 222
    .line 223
    new-array v0, v3, [Lbill;

    .line 224
    .line 225
    const/high16 v9, 0x3f800000    # 1.0f

    .line 226
    .line 227
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    aput-object v9, v0, v5

    .line 236
    .line 237
    sget-object v9, Laifs;->e:Lbiny;

    .line 238
    .line 239
    invoke-static {v9}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    aput-object v9, v0, v23

    .line 244
    .line 245
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    aput-object v7, v0, v19

    .line 250
    .line 251
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    aput-object v7, v0, v17

    .line 256
    .line 257
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    aput-object v7, v0, v14

    .line 262
    .line 263
    invoke-static {v13}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    aput-object v7, v0, v21

    .line 268
    .line 269
    new-array v7, v5, [Lbill;

    .line 270
    .line 271
    new-array v9, v14, [Lbill;

    .line 272
    .line 273
    sget-object v13, Laifs;->h:Lbiny;

    .line 274
    .line 275
    invoke-static {v13}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 276
    .line 277
    .line 278
    move-result-object v24

    .line 279
    aput-object v24, v9, v5

    .line 280
    .line 281
    invoke-static {v14}, Lbiny;->f(I)Lbiny;

    .line 282
    .line 283
    .line 284
    move-result-object v24

    .line 285
    invoke-static/range {v24 .. v24}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 286
    .line 287
    .line 288
    move-result-object v24

    .line 289
    aput-object v24, v9, v23

    .line 290
    .line 291
    move/from16 v25, v3

    .line 292
    .line 293
    move/from16 v24, v14

    .line 294
    .line 295
    move/from16 v14, v23

    .line 296
    .line 297
    new-array v3, v14, [Lbill;

    .line 298
    .line 299
    new-instance v8, Lahzk;

    .line 300
    .line 301
    move/from16 v27, v5

    .line 302
    .line 303
    const/16 v5, 0x13

    .line 304
    .line 305
    invoke-direct {v8, v5}, Lahzk;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lbiis;

    .line 309
    .line 310
    invoke-direct {v5, v8}, Lbiis;-><init>(Lbijp;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    aput-object v5, v3, v27

    .line 318
    .line 319
    invoke-static {v3}, Laiai;->e([Lbill;)Lbilf;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    aput-object v3, v9, v19

    .line 324
    .line 325
    new-array v3, v14, [Lbill;

    .line 326
    .line 327
    new-instance v5, Lahzk;

    .line 328
    .line 329
    const/16 v8, 0x13

    .line 330
    .line 331
    invoke-direct {v5, v8}, Lahzk;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v8, Lbiis;

    .line 335
    .line 336
    invoke-direct {v8, v5}, Lbiis;-><init>(Lbijp;)V

    .line 337
    .line 338
    .line 339
    move/from16 v5, v27

    .line 340
    .line 341
    new-array v14, v5, [Lbill;

    .line 342
    .line 343
    invoke-static {v8, v14}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    aput-object v8, v3, v5

    .line 348
    .line 349
    const/4 v8, 0x7

    .line 350
    new-array v14, v8, [Lbill;

    .line 351
    .line 352
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    aput-object v8, v14, v5

    .line 357
    .line 358
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    const/16 v23, 0x1

    .line 363
    .line 364
    aput-object v8, v14, v23

    .line 365
    .line 366
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    aput-object v6, v14, v19

    .line 371
    .line 372
    const v6, 0x800013

    .line 373
    .line 374
    .line 375
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v6}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    aput-object v8, v14, v17

    .line 384
    .line 385
    move/from16 v8, v19

    .line 386
    .line 387
    new-array v5, v8, [Lbill;

    .line 388
    .line 389
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    aput-object v8, v5, v27

    .line 394
    .line 395
    const/high16 v8, 0x42b40000    # 90.0f

    .line 396
    .line 397
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 402
    .line 403
    .line 404
    move-result-object v29

    .line 405
    const/16 v23, 0x1

    .line 406
    .line 407
    aput-object v29, v5, v23

    .line 408
    .line 409
    invoke-static {v5}, Laiai;->e([Lbill;)Lbilf;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    aput-object v5, v14, v24

    .line 414
    .line 415
    move-object/from16 v29, v1

    .line 416
    .line 417
    move/from16 v5, v27

    .line 418
    .line 419
    new-array v1, v5, [Lbill;

    .line 420
    .line 421
    invoke-static {v1}, Laijl;->t([Lbill;)Lbilf;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    aput-object v1, v14, v21

    .line 426
    .line 427
    const/16 v1, 0xa

    .line 428
    .line 429
    new-array v5, v1, [Lbill;

    .line 430
    .line 431
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    aput-object v1, v5, v27

    .line 436
    .line 437
    const/high16 v1, 0x41200000    # 10.0f

    .line 438
    .line 439
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 444
    .line 445
    .line 446
    move-result-object v30

    .line 447
    const/16 v23, 0x1

    .line 448
    .line 449
    aput-object v30, v5, v23

    .line 450
    .line 451
    sget-object v30, Laiai;->a:Lbiny;

    .line 452
    .line 453
    invoke-static/range {v30 .. v30}, Lbhzx;->bv(Lbiqm;)Lbily;

    .line 454
    .line 455
    .line 456
    move-result-object v31

    .line 457
    const/16 v19, 0x2

    .line 458
    .line 459
    aput-object v31, v5, v19

    .line 460
    .line 461
    invoke-static/range {v30 .. v30}, Lbhzx;->aU(Lbips;)Lbily;

    .line 462
    .line 463
    .line 464
    move-result-object v30

    .line 465
    aput-object v30, v5, v17

    .line 466
    .line 467
    invoke-static {}, Locm;->f()Lbily;

    .line 468
    .line 469
    .line 470
    move-result-object v30

    .line 471
    aput-object v30, v5, v24

    .line 472
    .line 473
    sget-object v30, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 474
    .line 475
    invoke-static/range {v30 .. v30}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 476
    .line 477
    .line 478
    move-result-object v30

    .line 479
    aput-object v30, v5, v21

    .line 480
    .line 481
    move-object/from16 v30, v1

    .line 482
    .line 483
    new-instance v1, Lahzk;

    .line 484
    .line 485
    move-object/from16 v31, v4

    .line 486
    .line 487
    const/16 v4, 0xa

    .line 488
    .line 489
    invoke-direct {v1, v4}, Lahzk;-><init>(I)V

    .line 490
    .line 491
    .line 492
    sget-object v4, Lbigd;->dw:Lbigd;

    .line 493
    .line 494
    move-object/from16 v26, v6

    .line 495
    .line 496
    new-instance v6, Lbimd;

    .line 497
    .line 498
    invoke-direct {v6, v4, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 499
    .line 500
    .line 501
    aput-object v6, v5, v16

    .line 502
    .line 503
    new-instance v1, Lahzk;

    .line 504
    .line 505
    const/16 v4, 0x13

    .line 506
    .line 507
    invoke-direct {v1, v4}, Lahzk;-><init>(I)V

    .line 508
    .line 509
    .line 510
    new-instance v4, Lbimd;

    .line 511
    .line 512
    invoke-direct {v4, v12, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 513
    .line 514
    .line 515
    const/16 v20, 0x7

    .line 516
    .line 517
    aput-object v4, v5, v20

    .line 518
    .line 519
    new-instance v1, Lahzk;

    .line 520
    .line 521
    const/16 v4, 0xb

    .line 522
    .line 523
    invoke-direct {v1, v4}, Lahzk;-><init>(I)V

    .line 524
    .line 525
    .line 526
    sget-object v6, Lbigd;->J:Lbigd;

    .line 527
    .line 528
    new-instance v12, Lbimd;

    .line 529
    .line 530
    invoke-direct {v12, v6, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 531
    .line 532
    .line 533
    aput-object v12, v5, v22

    .line 534
    .line 535
    invoke-static/range {v26 .. v26}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    aput-object v1, v5, v25

    .line 540
    .line 541
    new-instance v1, Lbild;

    .line 542
    .line 543
    const-class v6, Landroid/widget/ImageView;

    .line 544
    .line 545
    invoke-direct {v1, v6, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 546
    .line 547
    .line 548
    aput-object v1, v14, v16

    .line 549
    .line 550
    new-instance v1, Lbild;

    .line 551
    .line 552
    const-class v5, Landroid/widget/LinearLayout;

    .line 553
    .line 554
    invoke-direct {v1, v5, v14}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v3}, Lbilf;->f([Lbill;)V

    .line 558
    .line 559
    .line 560
    aput-object v1, v9, v17

    .line 561
    .line 562
    new-instance v1, Lbild;

    .line 563
    .line 564
    const-class v3, Landroid/widget/FrameLayout;

    .line 565
    .line 566
    invoke-direct {v1, v3, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v7}, Lbilf;->f([Lbill;)V

    .line 570
    .line 571
    .line 572
    aput-object v1, v0, v16

    .line 573
    .line 574
    const/4 v14, 0x1

    .line 575
    new-array v1, v14, [Lbill;

    .line 576
    .line 577
    new-instance v3, Lahzk;

    .line 578
    .line 579
    const/16 v5, 0xf

    .line 580
    .line 581
    invoke-direct {v3, v5}, Lahzk;-><init>(I)V

    .line 582
    .line 583
    .line 584
    new-instance v6, Lbiis;

    .line 585
    .line 586
    invoke-direct {v6, v3}, Lbiis;-><init>(Lbijp;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    const/4 v6, 0x0

    .line 594
    aput-object v3, v1, v6

    .line 595
    .line 596
    move/from16 v3, v17

    .line 597
    .line 598
    new-array v7, v3, [Lbill;

    .line 599
    .line 600
    invoke-static {v13}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    aput-object v3, v7, v6

    .line 605
    .line 606
    new-array v3, v14, [Lbill;

    .line 607
    .line 608
    new-instance v9, Lahzk;

    .line 609
    .line 610
    const/16 v12, 0x11

    .line 611
    .line 612
    invoke-direct {v9, v12}, Lahzk;-><init>(I)V

    .line 613
    .line 614
    .line 615
    move/from16 v28, v4

    .line 616
    .line 617
    new-instance v4, Lbiis;

    .line 618
    .line 619
    invoke-direct {v4, v9}, Lbiis;-><init>(Lbijp;)V

    .line 620
    .line 621
    .line 622
    invoke-static {v4}, Lbhzx;->az(Lbijp;)Lbily;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    aput-object v4, v3, v6

    .line 627
    .line 628
    invoke-static {v3}, Laiai;->f([Lbill;)Lbilf;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    aput-object v3, v7, v14

    .line 633
    .line 634
    new-array v3, v14, [Lbill;

    .line 635
    .line 636
    new-instance v4, Lahzk;

    .line 637
    .line 638
    invoke-direct {v4, v12}, Lahzk;-><init>(I)V

    .line 639
    .line 640
    .line 641
    new-instance v9, Lbiis;

    .line 642
    .line 643
    invoke-direct {v9, v4}, Lbiis;-><init>(Lbijp;)V

    .line 644
    .line 645
    .line 646
    invoke-static {v9}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    aput-object v4, v3, v6

    .line 651
    .line 652
    move/from16 v4, v16

    .line 653
    .line 654
    new-array v9, v4, [Lbill;

    .line 655
    .line 656
    invoke-static/range {v31 .. v31}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    aput-object v4, v9, v6

    .line 661
    .line 662
    invoke-static/range {v31 .. v31}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    aput-object v4, v9, v14

    .line 667
    .line 668
    invoke-static/range {v26 .. v26}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    move/from16 v23, v14

    .line 673
    .line 674
    const/4 v14, 0x2

    .line 675
    aput-object v4, v9, v14

    .line 676
    .line 677
    new-array v4, v14, [Lbill;

    .line 678
    .line 679
    invoke-static/range {v31 .. v31}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 680
    .line 681
    .line 682
    move-result-object v14

    .line 683
    aput-object v14, v4, v6

    .line 684
    .line 685
    invoke-static {v8}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    aput-object v8, v4, v23

    .line 690
    .line 691
    invoke-static {v4}, Laiai;->f([Lbill;)Lbilf;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    const/16 v17, 0x3

    .line 696
    .line 697
    aput-object v4, v9, v17

    .line 698
    .line 699
    new-array v4, v6, [Lbill;

    .line 700
    .line 701
    invoke-static {v4}, Laijl;->t([Lbill;)Lbilf;

    .line 702
    .line 703
    .line 704
    move-result-object v4

    .line 705
    aput-object v4, v9, v24

    .line 706
    .line 707
    move/from16 v4, v22

    .line 708
    .line 709
    new-array v8, v4, [Lbill;

    .line 710
    .line 711
    invoke-static/range {v31 .. v31}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    aput-object v4, v8, v6

    .line 716
    .line 717
    invoke-static/range {v30 .. v30}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    aput-object v4, v8, v23

    .line 722
    .line 723
    invoke-static/range {v31 .. v31}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    const/16 v19, 0x2

    .line 728
    .line 729
    aput-object v4, v8, v19

    .line 730
    .line 731
    sget-object v4, Lnqx;->a:Lbirx;

    .line 732
    .line 733
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    const/16 v17, 0x3

    .line 738
    .line 739
    aput-object v4, v8, v17

    .line 740
    .line 741
    invoke-static/range {v29 .. v29}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    aput-object v4, v8, v24

    .line 746
    .line 747
    invoke-static {}, Lnqx;->b()Lbily;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    aput-object v4, v8, v21

    .line 752
    .line 753
    new-instance v4, Lahzk;

    .line 754
    .line 755
    const/16 v6, 0x10

    .line 756
    .line 757
    invoke-direct {v4, v6}, Lahzk;-><init>(I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v4}, Laiai;->g(Lbijp;)Lbily;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    const/16 v16, 0x6

    .line 765
    .line 766
    aput-object v4, v8, v16

    .line 767
    .line 768
    new-instance v4, Lahzk;

    .line 769
    .line 770
    invoke-direct {v4, v12}, Lahzk;-><init>(I)V

    .line 771
    .line 772
    .line 773
    sget-object v6, Lbigd;->df:Lbigd;

    .line 774
    .line 775
    new-instance v12, Lbimd;

    .line 776
    .line 777
    invoke-direct {v12, v6, v4, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 778
    .line 779
    .line 780
    const/16 v20, 0x7

    .line 781
    .line 782
    aput-object v12, v8, v20

    .line 783
    .line 784
    new-instance v4, Lbild;

    .line 785
    .line 786
    const-class v12, Landroid/widget/TextView;

    .line 787
    .line 788
    invoke-direct {v4, v12, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 789
    .line 790
    .line 791
    aput-object v4, v9, v21

    .line 792
    .line 793
    new-instance v4, Lbild;

    .line 794
    .line 795
    const-class v8, Landroid/widget/LinearLayout;

    .line 796
    .line 797
    invoke-direct {v4, v8, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4, v3}, Lbilf;->f([Lbill;)V

    .line 801
    .line 802
    .line 803
    const/16 v19, 0x2

    .line 804
    .line 805
    aput-object v4, v7, v19

    .line 806
    .line 807
    new-instance v3, Lbild;

    .line 808
    .line 809
    const-class v4, Landroid/widget/FrameLayout;

    .line 810
    .line 811
    invoke-direct {v3, v4, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v1}, Lbilf;->f([Lbill;)V

    .line 815
    .line 816
    .line 817
    const/16 v20, 0x7

    .line 818
    .line 819
    aput-object v3, v0, v20

    .line 820
    .line 821
    const/4 v14, 0x1

    .line 822
    new-array v1, v14, [Lbill;

    .line 823
    .line 824
    new-instance v3, Lahzk;

    .line 825
    .line 826
    move/from16 v4, v25

    .line 827
    .line 828
    invoke-direct {v3, v4}, Lahzk;-><init>(I)V

    .line 829
    .line 830
    .line 831
    new-instance v4, Lbiis;

    .line 832
    .line 833
    invoke-direct {v4, v3}, Lbiis;-><init>(Lbijp;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v4}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    const/16 v27, 0x0

    .line 841
    .line 842
    aput-object v3, v1, v27

    .line 843
    .line 844
    const/4 v3, 0x3

    .line 845
    new-array v4, v3, [Lbill;

    .line 846
    .line 847
    invoke-static {v13}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    aput-object v3, v4, v27

    .line 852
    .line 853
    new-array v3, v14, [Lbill;

    .line 854
    .line 855
    new-instance v7, Lahzk;

    .line 856
    .line 857
    invoke-direct {v7, v5}, Lahzk;-><init>(I)V

    .line 858
    .line 859
    .line 860
    new-instance v8, Lbiis;

    .line 861
    .line 862
    invoke-direct {v8, v7}, Lbiis;-><init>(Lbijp;)V

    .line 863
    .line 864
    .line 865
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 866
    .line 867
    .line 868
    move-result-object v7

    .line 869
    aput-object v7, v3, v27

    .line 870
    .line 871
    const/16 v7, 0x8

    .line 872
    .line 873
    new-array v8, v7, [Lbill;

    .line 874
    .line 875
    new-instance v7, Lahzk;

    .line 876
    .line 877
    const/16 v9, 0x9

    .line 878
    .line 879
    invoke-direct {v7, v9}, Lahzk;-><init>(I)V

    .line 880
    .line 881
    .line 882
    new-instance v9, Lbiis;

    .line 883
    .line 884
    invoke-direct {v9, v7}, Lbiis;-><init>(Lbijp;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v9}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 888
    .line 889
    .line 890
    move-result-object v7

    .line 891
    aput-object v7, v8, v27

    .line 892
    .line 893
    invoke-static/range {v31 .. v31}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 894
    .line 895
    .line 896
    move-result-object v7

    .line 897
    const/16 v23, 0x1

    .line 898
    .line 899
    aput-object v7, v8, v23

    .line 900
    .line 901
    invoke-static/range {v31 .. v31}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    const/16 v19, 0x2

    .line 906
    .line 907
    aput-object v7, v8, v19

    .line 908
    .line 909
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    const/16 v17, 0x3

    .line 914
    .line 915
    aput-object v7, v8, v17

    .line 916
    .line 917
    invoke-static/range {v29 .. v29}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 918
    .line 919
    .line 920
    move-result-object v7

    .line 921
    aput-object v7, v8, v24

    .line 922
    .line 923
    invoke-static {}, Lnqx;->b()Lbily;

    .line 924
    .line 925
    .line 926
    move-result-object v7

    .line 927
    aput-object v7, v8, v21

    .line 928
    .line 929
    invoke-static {}, Locm;->ao()Lbipj;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    invoke-static {v7}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    const/16 v16, 0x6

    .line 938
    .line 939
    aput-object v7, v8, v16

    .line 940
    .line 941
    new-instance v7, Lahzk;

    .line 942
    .line 943
    const/16 v9, 0x9

    .line 944
    .line 945
    invoke-direct {v7, v9}, Lahzk;-><init>(I)V

    .line 946
    .line 947
    .line 948
    new-instance v9, Lbimd;

    .line 949
    .line 950
    invoke-direct {v9, v6, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 951
    .line 952
    .line 953
    const/16 v20, 0x7

    .line 954
    .line 955
    aput-object v9, v8, v20

    .line 956
    .line 957
    new-instance v7, Lbild;

    .line 958
    .line 959
    const-class v9, Landroid/widget/TextView;

    .line 960
    .line 961
    invoke-direct {v7, v9, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v7, v3}, Lbilf;->f([Lbill;)V

    .line 965
    .line 966
    .line 967
    const/4 v14, 0x1

    .line 968
    aput-object v7, v4, v14

    .line 969
    .line 970
    new-array v3, v14, [Lbill;

    .line 971
    .line 972
    new-instance v7, Lahzk;

    .line 973
    .line 974
    invoke-direct {v7, v5}, Lahzk;-><init>(I)V

    .line 975
    .line 976
    .line 977
    new-instance v5, Lbiis;

    .line 978
    .line 979
    invoke-direct {v5, v7}, Lbiis;-><init>(Lbijp;)V

    .line 980
    .line 981
    .line 982
    invoke-static {v5}, Lbhzx;->az(Lbijp;)Lbily;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    const/16 v27, 0x0

    .line 987
    .line 988
    aput-object v5, v3, v27

    .line 989
    .line 990
    const/16 v9, 0x9

    .line 991
    .line 992
    new-array v5, v9, [Lbill;

    .line 993
    .line 994
    new-instance v7, Lahzk;

    .line 995
    .line 996
    invoke-direct {v7, v9}, Lahzk;-><init>(I)V

    .line 997
    .line 998
    .line 999
    new-instance v8, Lbiis;

    .line 1000
    .line 1001
    invoke-direct {v8, v7}, Lbiis;-><init>(Lbijp;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-static {v8}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    aput-object v7, v5, v27

    .line 1009
    .line 1010
    invoke-static/range {v31 .. v31}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    const/16 v23, 0x1

    .line 1015
    .line 1016
    aput-object v7, v5, v23

    .line 1017
    .line 1018
    invoke-static/range {v31 .. v31}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v7

    .line 1022
    const/16 v19, 0x2

    .line 1023
    .line 1024
    aput-object v7, v5, v19

    .line 1025
    .line 1026
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    invoke-static {v7}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    const/16 v17, 0x3

    .line 1035
    .line 1036
    aput-object v7, v5, v17

    .line 1037
    .line 1038
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    invoke-static {v7}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    aput-object v7, v5, v24

    .line 1047
    .line 1048
    invoke-static/range {v29 .. v29}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    aput-object v7, v5, v21

    .line 1053
    .line 1054
    invoke-static {}, Lnqx;->b()Lbily;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v7

    .line 1058
    const/16 v16, 0x6

    .line 1059
    .line 1060
    aput-object v7, v5, v16

    .line 1061
    .line 1062
    invoke-static {}, Locm;->ao()Lbipj;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    invoke-static {v7}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    const/16 v20, 0x7

    .line 1071
    .line 1072
    aput-object v7, v5, v20

    .line 1073
    .line 1074
    new-instance v7, Lahzk;

    .line 1075
    .line 1076
    const/16 v9, 0x9

    .line 1077
    .line 1078
    invoke-direct {v7, v9}, Lahzk;-><init>(I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v8, Lbimd;

    .line 1082
    .line 1083
    invoke-direct {v8, v6, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 1084
    .line 1085
    .line 1086
    const/16 v22, 0x8

    .line 1087
    .line 1088
    aput-object v8, v5, v22

    .line 1089
    .line 1090
    new-instance v6, Lbild;

    .line 1091
    .line 1092
    const-class v7, Landroid/widget/TextView;

    .line 1093
    .line 1094
    invoke-direct {v6, v7, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v6, v3}, Lbilf;->f([Lbill;)V

    .line 1098
    .line 1099
    .line 1100
    const/16 v19, 0x2

    .line 1101
    .line 1102
    aput-object v6, v4, v19

    .line 1103
    .line 1104
    new-instance v3, Lbild;

    .line 1105
    .line 1106
    const-class v5, Landroid/widget/FrameLayout;

    .line 1107
    .line 1108
    invoke-direct {v3, v5, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3, v1}, Lbilf;->f([Lbill;)V

    .line 1112
    .line 1113
    .line 1114
    aput-object v3, v0, v22

    .line 1115
    .line 1116
    new-instance v1, Lbild;

    .line 1117
    .line 1118
    const-class v3, Landroid/widget/LinearLayout;

    .line 1119
    .line 1120
    invoke-direct {v1, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1121
    .line 1122
    .line 1123
    aput-object v1, v11, v28

    .line 1124
    .line 1125
    const/4 v8, 0x7

    .line 1126
    new-array v0, v8, [Lbill;

    .line 1127
    .line 1128
    sget-object v1, Laiai;->c:Lbiny;

    .line 1129
    .line 1130
    invoke-static {v1}, Lbhzx;->bS(Lbiqm;)Lbily;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    const/16 v27, 0x0

    .line 1135
    .line 1136
    aput-object v1, v0, v27

    .line 1137
    .line 1138
    invoke-static/range {v31 .. v31}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v1

    .line 1142
    const/16 v23, 0x1

    .line 1143
    .line 1144
    aput-object v1, v0, v23

    .line 1145
    .line 1146
    invoke-static/range {v31 .. v31}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const/16 v19, 0x2

    .line 1151
    .line 1152
    aput-object v1, v0, v19

    .line 1153
    .line 1154
    invoke-static {v15}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    const/16 v17, 0x3

    .line 1159
    .line 1160
    aput-object v1, v0, v17

    .line 1161
    .line 1162
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 1163
    .line 1164
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    aput-object v1, v0, v24

    .line 1169
    .line 1170
    invoke-static {}, Locm;->f()Lbily;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    aput-object v1, v0, v21

    .line 1175
    .line 1176
    const v1, 0x7f080ac1

    .line 1177
    .line 1178
    .line 1179
    invoke-static {}, Locm;->an()Lbipj;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-static {v1, v3}, Lbiog;->k(ILbipj;)Lbipt;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-static {v1}, Lbhzx;->cs(Lbipt;)Lbily;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    const/16 v16, 0x6

    .line 1192
    .line 1193
    aput-object v1, v0, v16

    .line 1194
    .line 1195
    new-instance v1, Lbild;

    .line 1196
    .line 1197
    const-class v3, Landroid/widget/ImageView;

    .line 1198
    .line 1199
    invoke-direct {v1, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1200
    .line 1201
    .line 1202
    aput-object v1, v11, v18

    .line 1203
    .line 1204
    new-instance v0, Lbild;

    .line 1205
    .line 1206
    const-class v1, Landroid/widget/LinearLayout;

    .line 1207
    .line 1208
    invoke-direct {v0, v1, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1209
    .line 1210
    .line 1211
    const/16 v17, 0x3

    .line 1212
    .line 1213
    aput-object v0, v2, v17

    .line 1214
    .line 1215
    const/4 v5, 0x0

    .line 1216
    new-array v0, v5, [Lbill;

    .line 1217
    .line 1218
    invoke-static {v0}, Lbdjf;->g([Lbill;)Lbilf;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    aput-object v0, v2, v24

    .line 1223
    .line 1224
    new-instance v0, Lbild;

    .line 1225
    .line 1226
    const-class v1, Landroid/widget/LinearLayout;

    .line 1227
    .line 1228
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 1229
    .line 1230
    .line 1231
    return-object v0
.end method
