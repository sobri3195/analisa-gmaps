.class public final Ltrj;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lbnpw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa2

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltrj;->a:Lbiqm;

    .line 8
    .line 9
    new-instance v0, Lbiio;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltrj;->b:Lbiio;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lufw;->aH:Lbiqm;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    sget-object v4, Luad;->a:Luad;

    .line 26
    .line 27
    new-instance v6, Luce;

    .line 28
    .line 29
    invoke-direct {v6, v4}, Luce;-><init>(Luat;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lnqn;->b(Lbipj;)Lbily;

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
    sget-object v4, Lufw;->at:Lbiqm;

    .line 40
    .line 41
    invoke-static {v4}, Lnqn;->c(Lbips;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v4, v1, v7

    .line 47
    .line 48
    sget-object v4, Lufw;->ar:Lbiqm;

    .line 49
    .line 50
    invoke-static {v4}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v8, 0x4

    .line 55
    aput-object v4, v1, v8

    .line 56
    .line 57
    sget-object v4, Lufw;->ax:Lbiqm;

    .line 58
    .line 59
    invoke-static {v4}, Lbfzn;->r(Lbiqm;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v9, 0x5

    .line 64
    aput-object v4, v1, v9

    .line 65
    .line 66
    new-array v4, v8, [Lbill;

    .line 67
    .line 68
    const/4 v10, -0x1

    .line 69
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v4, v3

    .line 78
    .line 79
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v4, v5

    .line 84
    .line 85
    sget-object v11, Ltrj;->b:Lbiio;

    .line 86
    .line 87
    invoke-static {v11}, Lvak;->aB(Lbiio;)Lbily;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v4, v6

    .line 92
    .line 93
    new-array v11, v0, [Lbill;

    .line 94
    .line 95
    new-instance v12, Ltqu;

    .line 96
    .line 97
    invoke-direct {v12, v9}, Ltqu;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-array v13, v3, [Lbill;

    .line 101
    .line 102
    invoke-static {v12, v13}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    aput-object v12, v11, v3

    .line 107
    .line 108
    new-instance v12, Ltqu;

    .line 109
    .line 110
    const/4 v13, 0x6

    .line 111
    invoke-direct {v12, v13}, Ltqu;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v14, Locs;->bf:Locs;

    .line 115
    .line 116
    sget-object v15, Lbifz;->e:Lbijl;

    .line 117
    .line 118
    move/from16 v16, v5

    .line 119
    .line 120
    new-instance v5, Lbimd;

    .line 121
    .line 122
    invoke-direct {v5, v14, v12, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 123
    .line 124
    .line 125
    aput-object v5, v11, v16

    .line 126
    .line 127
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    aput-object v5, v11, v6

    .line 132
    .line 133
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    aput-object v5, v11, v7

    .line 138
    .line 139
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    aput-object v5, v11, v8

    .line 148
    .line 149
    new-array v5, v8, [Lbill;

    .line 150
    .line 151
    new-instance v8, Ltqu;

    .line 152
    .line 153
    invoke-direct {v8, v0}, Ltqu;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-array v0, v3, [Lbill;

    .line 157
    .line 158
    invoke-static {v8, v0}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v5, v3

    .line 163
    .line 164
    invoke-static {v10}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    aput-object v0, v5, v16

    .line 169
    .line 170
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v5, v6

    .line 175
    .line 176
    new-instance v0, Ltre;

    .line 177
    .line 178
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v2, Ltqu;

    .line 182
    .line 183
    const/16 v6, 0x8

    .line 184
    .line 185
    invoke-direct {v2, v6}, Ltqu;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-array v6, v3, [Lbill;

    .line 189
    .line 190
    invoke-static {v0, v2, v6}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v5, v7

    .line 195
    .line 196
    new-instance v0, Lbild;

    .line 197
    .line 198
    const-class v2, Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 201
    .line 202
    .line 203
    aput-object v0, v11, v9

    .line 204
    .line 205
    new-instance v0, Ltri;

    .line 206
    .line 207
    invoke-direct {v0}, Lbiie;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v2, Ltqu;

    .line 211
    .line 212
    const/16 v5, 0x9

    .line 213
    .line 214
    invoke-direct {v2, v5}, Ltqu;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Ltqu;

    .line 218
    .line 219
    const/16 v6, 0xa

    .line 220
    .line 221
    invoke-direct {v5, v6}, Ltqu;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-array v3, v3, [Lbill;

    .line 225
    .line 226
    invoke-static {v0, v2, v5, v3}, Lbhzx;->i(Lbiie;Lbijp;Lbijp;[Lbill;)Lbilf;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v11, v13

    .line 231
    .line 232
    new-instance v0, Lbild;

    .line 233
    .line 234
    const-class v2, Landroid/widget/FrameLayout;

    .line 235
    .line 236
    invoke-direct {v0, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 237
    .line 238
    .line 239
    aput-object v0, v4, v7

    .line 240
    .line 241
    new-instance v0, Lbild;

    .line 242
    .line 243
    const-class v2, Luhi;

    .line 244
    .line 245
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 246
    .line 247
    .line 248
    aput-object v0, v1, v13

    .line 249
    .line 250
    invoke-static {v1}, Lvak;->ax([Lbill;)Lbilf;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0
.end method
