.class public final Laafo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbiqm;

.field public static final b:Lbiqm;

.field public static final c:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 2
    .line 3
    invoke-static {v0, v1, v0, v1}, Lbipl;->e(DD)Lbipl;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Laafo;->a:Lbiqm;

    .line 8
    .line 9
    invoke-static {v0, v1, v0, v1}, Lbipl;->e(DD)Lbipl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Laafo;->b:Lbiqm;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Laafo;->c:Lbiny;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lbilf;
    .locals 12

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Lzqm;

    .line 6
    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lzqm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Locs;->l:Locs;

    .line 13
    .line 14
    sget-object v3, Lbifz;->e:Lbijl;

    .line 15
    .line 16
    new-instance v4, Lbimd;

    .line 17
    .line 18
    invoke-direct {v4, v2, v1, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v4, v0, v1

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v4, v0, v5

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x2

    .line 47
    aput-object v4, v0, v6

    .line 48
    .line 49
    new-instance v4, Lzqm;

    .line 50
    .line 51
    const/16 v7, 0x10

    .line 52
    .line 53
    invoke-direct {v4, v7}, Lzqm;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v7, Lnki;

    .line 57
    .line 58
    const/4 v8, 0x5

    .line 59
    invoke-direct {v7, v4, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 63
    .line 64
    new-instance v9, Lbimd;

    .line 65
    .line 66
    invoke-direct {v9, v4, v7, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    aput-object v9, v0, v4

    .line 71
    .line 72
    new-instance v7, Lzqm;

    .line 73
    .line 74
    const/16 v9, 0x11

    .line 75
    .line 76
    invoke-direct {v7, v9}, Lzqm;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sget-object v9, Lbigd;->C:Lbigd;

    .line 80
    .line 81
    new-instance v10, Lbimd;

    .line 82
    .line 83
    invoke-direct {v10, v9, v7, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    aput-object v10, v0, v7

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9}, Lbhzx;->bq(Ljava/lang/Boolean;)Lbily;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    aput-object v9, v0, v8

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static {v9}, Lbhzx;->aC(Ljava/lang/Boolean;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v10, 0x6

    .line 108
    aput-object v9, v0, v10

    .line 109
    .line 110
    new-instance v9, Lzqm;

    .line 111
    .line 112
    const/16 v11, 0x12

    .line 113
    .line 114
    invoke-direct {v9, v11}, Lzqm;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v11, Lnki;

    .line 118
    .line 119
    invoke-direct {v11, v9, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Lbigd;->bV:Lbigd;

    .line 123
    .line 124
    new-instance v10, Lbimd;

    .line 125
    .line 126
    invoke-direct {v10, v9, v11, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 127
    .line 128
    .line 129
    const/4 v9, 0x7

    .line 130
    aput-object v10, v0, v9

    .line 131
    .line 132
    new-instance v9, Lzqm;

    .line 133
    .line 134
    const/16 v10, 0x13

    .line 135
    .line 136
    invoke-direct {v9, v10}, Lzqm;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v10, Lbigd;->cg:Lbigd;

    .line 140
    .line 141
    new-instance v11, Lbimd;

    .line 142
    .line 143
    invoke-direct {v11, v10, v9, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 144
    .line 145
    .line 146
    const/16 v9, 0x8

    .line 147
    .line 148
    aput-object v11, v0, v9

    .line 149
    .line 150
    sget-object v9, Lcnzt;->bZ:Lbyil;

    .line 151
    .line 152
    invoke-static {v9}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-static {v9}, Lfwq;->N(Lbdzm;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    const/16 v10, 0x9

    .line 161
    .line 162
    aput-object v9, v0, v10

    .line 163
    .line 164
    new-instance v9, Lzqm;

    .line 165
    .line 166
    const/16 v10, 0x14

    .line 167
    .line 168
    invoke-direct {v9, v10}, Lzqm;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v10, Lbigd;->aE:Lbigd;

    .line 172
    .line 173
    new-instance v11, Lbimd;

    .line 174
    .line 175
    invoke-direct {v11, v10, v9, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 176
    .line 177
    .line 178
    const/16 v9, 0xa

    .line 179
    .line 180
    aput-object v11, v0, v9

    .line 181
    .line 182
    new-instance v9, Laafn;

    .line 183
    .line 184
    invoke-direct {v9, v5}, Laafn;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v10, Lbigd;->J:Lbigd;

    .line 188
    .line 189
    new-instance v11, Lbimd;

    .line 190
    .line 191
    invoke-direct {v11, v10, v9, v3}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 192
    .line 193
    .line 194
    const/16 v3, 0xb

    .line 195
    .line 196
    aput-object v11, v0, v3

    .line 197
    .line 198
    new-array v3, v8, [Lbill;

    .line 199
    .line 200
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    aput-object v8, v3, v1

    .line 205
    .line 206
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v3, v5

    .line 211
    .line 212
    invoke-static {}, Locm;->aj()Lbipj;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v3, v6

    .line 221
    .line 222
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 223
    .line 224
    invoke-static {v2}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v3, v4

    .line 229
    .line 230
    new-instance v2, Laafn;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Laafn;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sget-object v1, Locs;->bk:Locs;

    .line 236
    .line 237
    sget-object v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 238
    .line 239
    new-instance v5, Lbimd;

    .line 240
    .line 241
    invoke-direct {v5, v1, v2, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 242
    .line 243
    .line 244
    aput-object v5, v3, v7

    .line 245
    .line 246
    new-instance v1, Lbild;

    .line 247
    .line 248
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 249
    .line 250
    invoke-direct {v1, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 251
    .line 252
    .line 253
    const/16 v2, 0xc

    .line 254
    .line 255
    aput-object v1, v0, v2

    .line 256
    .line 257
    new-instance v1, Lbild;

    .line 258
    .line 259
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 260
    .line 261
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 262
    .line 263
    .line 264
    return-object v1
.end method
