.class public final Lamom;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lamre;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiqm;

.field public static final c:Lbijp;

.field private static final d:Lbspc;

.field private static final e:Lbiqm;

.field private static final f:Lbijp;

.field private static final g:Lbijp;

.field private static final h:Lbijp;

.field private static final i:Lbijp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "AdaptiveNavigationHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamom;->d:Lbspc;

    .line 9
    .line 10
    const/16 v0, 0xd6

    .line 11
    .line 12
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lamom;->e:Lbiqm;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lamom;->a:Lbiqm;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v1}, Lbiny;->f(I)Lbiny;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sput-object v1, Lamom;->b:Lbiqm;

    .line 32
    .line 33
    new-instance v1, Lamhu;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, v2}, Lamhu;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lamom;->c:Lbijp;

    .line 44
    .line 45
    new-instance v1, Lamhu;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, v2}, Lamhu;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lamom;->f:Lbijp;

    .line 56
    .line 57
    new-instance v1, Lamhu;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {v1, v2}, Lamhu;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lamom;->g:Lbijp;

    .line 68
    .line 69
    new-instance v1, Lamhu;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lamhu;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lamom;->h:Lbijp;

    .line 79
    .line 80
    new-instance v0, Lamhu;

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lamhu;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lamom;->i:Lbijp;

    .line 92
    .line 93
    return-void
.end method

.method public static e(Lamre;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lnqx;->c:Lbirx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbirx;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0}, Lamre;->f()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aput-object v5, v1, v2

    .line 25
    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    new-array v6, v5, [Lbill;

    .line 29
    .line 30
    sget-object v7, Lamom;->e:Lbiqm;

    .line 31
    .line 32
    invoke-static {v7}, Lbhzx;->aU(Lbips;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    aput-object v7, v6, v4

    .line 37
    .line 38
    new-instance v7, Lamhu;

    .line 39
    .line 40
    const/16 v8, 0xa

    .line 41
    .line 42
    invoke-direct {v7, v8}, Lamhu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    sget-object v8, Lbigd;->bf:Lbigd;

    .line 50
    .line 51
    sget-object v9, Lbifz;->e:Lbijl;

    .line 52
    .line 53
    new-instance v10, Lbimd;

    .line 54
    .line 55
    invoke-direct {v10, v8, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 56
    .line 57
    .line 58
    aput-object v10, v6, v2

    .line 59
    .line 60
    invoke-static {v5}, Lbiny;->f(I)Lbiny;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v7, 0x2

    .line 69
    aput-object v5, v6, v7

    .line 70
    .line 71
    new-instance v5, Lamhu;

    .line 72
    .line 73
    const/16 v8, 0xb

    .line 74
    .line 75
    invoke-direct {v5, v8}, Lamhu;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v8, Lbigd;->ct:Lbigd;

    .line 83
    .line 84
    new-instance v10, Lbimd;

    .line 85
    .line 86
    invoke-direct {v10, v8, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    aput-object v10, v6, v0

    .line 90
    .line 91
    new-instance v5, Lamhu;

    .line 92
    .line 93
    const/16 v8, 0xc

    .line 94
    .line 95
    invoke-direct {v5, v8}, Lamhu;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v8, Lbigd;->cq:Lbigd;

    .line 103
    .line 104
    new-instance v10, Lbimd;

    .line 105
    .line 106
    invoke-direct {v10, v8, v5, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x4

    .line 110
    aput-object v10, v6, v5

    .line 111
    .line 112
    invoke-static {v3}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const/4 v9, 0x5

    .line 117
    aput-object v8, v6, v9

    .line 118
    .line 119
    invoke-static {v3}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/4 v8, 0x6

    .line 124
    aput-object v3, v6, v8

    .line 125
    .line 126
    new-instance v3, Lamqc;

    .line 127
    .line 128
    invoke-direct {v3}, Lbiie;-><init>()V

    .line 129
    .line 130
    .line 131
    new-instance v10, Lamlt;

    .line 132
    .line 133
    const/16 v11, 0x12

    .line 134
    .line 135
    invoke-direct {v10, v11}, Lamlt;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const/4 v11, 0x7

    .line 139
    new-array v12, v11, [Lbill;

    .line 140
    .line 141
    new-instance v13, Lamhu;

    .line 142
    .line 143
    const/16 v14, 0xd

    .line 144
    .line 145
    invoke-direct {v13, v14}, Lamhu;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v13}, Lbfzn;->ab(Lbiik;)Lbijp;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    sget-object v14, Lbndp;->l:Lbndp;

    .line 153
    .line 154
    sget-object v15, Lbndq;->a:Lbijl;

    .line 155
    .line 156
    move/from16 v16, v0

    .line 157
    .line 158
    new-instance v0, Lbimd;

    .line 159
    .line 160
    invoke-direct {v0, v14, v13, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 161
    .line 162
    .line 163
    aput-object v0, v12, v4

    .line 164
    .line 165
    sget-object v0, Lamom;->f:Lbijp;

    .line 166
    .line 167
    sget-object v4, Lbndp;->c:Lbndp;

    .line 168
    .line 169
    new-instance v13, Lbimd;

    .line 170
    .line 171
    invoke-direct {v13, v4, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 172
    .line 173
    .line 174
    aput-object v13, v12, v2

    .line 175
    .line 176
    new-instance v0, Lamlt;

    .line 177
    .line 178
    const/16 v2, 0x10

    .line 179
    .line 180
    invoke-direct {v0, v2}, Lamlt;-><init>(I)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lbndp;->m:Lbndp;

    .line 184
    .line 185
    new-instance v4, Lbimd;

    .line 186
    .line 187
    invoke-direct {v4, v2, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 188
    .line 189
    .line 190
    aput-object v4, v12, v7

    .line 191
    .line 192
    new-instance v0, Lamlt;

    .line 193
    .line 194
    const/16 v2, 0x11

    .line 195
    .line 196
    invoke-direct {v0, v2}, Lamlt;-><init>(I)V

    .line 197
    .line 198
    .line 199
    sget-object v2, Lbndp;->n:Lbndp;

    .line 200
    .line 201
    new-instance v4, Lbimd;

    .line 202
    .line 203
    invoke-direct {v4, v2, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 204
    .line 205
    .line 206
    aput-object v4, v12, v16

    .line 207
    .line 208
    sget-object v0, Lamom;->h:Lbijp;

    .line 209
    .line 210
    sget-object v2, Lbndp;->g:Lbndp;

    .line 211
    .line 212
    new-instance v4, Lbimd;

    .line 213
    .line 214
    invoke-direct {v4, v2, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 215
    .line 216
    .line 217
    aput-object v4, v12, v5

    .line 218
    .line 219
    sget-object v0, Lamom;->g:Lbijp;

    .line 220
    .line 221
    sget-object v2, Lbndp;->k:Lbndp;

    .line 222
    .line 223
    new-instance v4, Lbimd;

    .line 224
    .line 225
    invoke-direct {v4, v2, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 226
    .line 227
    .line 228
    aput-object v4, v12, v9

    .line 229
    .line 230
    sget-object v0, Lamom;->i:Lbijp;

    .line 231
    .line 232
    sget-object v2, Lbndp;->f:Lbndp;

    .line 233
    .line 234
    new-instance v4, Lbimd;

    .line 235
    .line 236
    invoke-direct {v4, v2, v0, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 237
    .line 238
    .line 239
    aput-object v4, v12, v8

    .line 240
    .line 241
    invoke-static {v3, v10, v12}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v6, v11

    .line 246
    .line 247
    new-instance v0, Lbild;

    .line 248
    .line 249
    const-class v2, Landroid/widget/FrameLayout;

    .line 250
    .line 251
    invoke-direct {v0, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 252
    .line 253
    .line 254
    aput-object v0, v1, v7

    .line 255
    .line 256
    new-instance v0, Lbild;

    .line 257
    .line 258
    const-class v2, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lamom;->d:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
