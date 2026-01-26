.class public final Lasgv;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasgw;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "MerchantTutorialPageLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasgv;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 17

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    new-array v8, v5, [Lbill;

    .line 41
    .line 42
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v8, v4

    .line 47
    .line 48
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    aput-object v9, v8, v6

    .line 53
    .line 54
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 55
    .line 56
    invoke-static {v9}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v8, v7

    .line 61
    .line 62
    new-instance v9, Lasgs;

    .line 63
    .line 64
    const/16 v10, 0xa

    .line 65
    .line 66
    invoke-direct {v9, v10}, Lasgs;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v10, Locs;->bk:Locs;

    .line 70
    .line 71
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 72
    .line 73
    new-instance v12, Lbimd;

    .line 74
    .line 75
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    aput-object v12, v8, v9

    .line 80
    .line 81
    new-instance v10, Lbile;

    .line 82
    .line 83
    const v11, 0x7f0e0369

    .line 84
    .line 85
    .line 86
    invoke-direct {v10, v11, v8}, Lbile;-><init>(I[Lbill;)V

    .line 87
    .line 88
    .line 89
    aput-object v10, v1, v9

    .line 90
    .line 91
    const/4 v8, 0x7

    .line 92
    new-array v8, v8, [Lbill;

    .line 93
    .line 94
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    aput-object v10, v8, v4

    .line 99
    .line 100
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    aput-object v10, v8, v6

    .line 105
    .line 106
    const/16 v10, 0x18

    .line 107
    .line 108
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-static {v10}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    aput-object v10, v8, v7

    .line 117
    .line 118
    const/16 v10, 0x10

    .line 119
    .line 120
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-static {v11}, Lbhzx;->n(Lbiqm;)Lbilj;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    aput-object v11, v8, v9

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    aput-object v12, v8, v5

    .line 139
    .line 140
    invoke-static {}, Lnqx;->k()Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    const/4 v13, 0x5

    .line 145
    aput-object v12, v8, v13

    .line 146
    .line 147
    new-instance v12, Lasgs;

    .line 148
    .line 149
    const/16 v14, 0xb

    .line 150
    .line 151
    invoke-direct {v12, v14}, Lasgs;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v14, Lbigd;->df:Lbigd;

    .line 155
    .line 156
    sget-object v15, Lbifz;->e:Lbijl;

    .line 157
    .line 158
    move/from16 v16, v4

    .line 159
    .line 160
    new-instance v4, Lbimd;

    .line 161
    .line 162
    invoke-direct {v4, v14, v12, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 163
    .line 164
    .line 165
    aput-object v4, v8, v0

    .line 166
    .line 167
    new-instance v4, Lbild;

    .line 168
    .line 169
    const-class v12, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-direct {v4, v12, v8}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 172
    .line 173
    .line 174
    aput-object v4, v1, v5

    .line 175
    .line 176
    new-array v0, v0, [Lbill;

    .line 177
    .line 178
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v0, v16

    .line 183
    .line 184
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v0, v6

    .line 189
    .line 190
    invoke-static {v10}, Lbiny;->f(I)Lbiny;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lbhzx;->aW(Lbiqm;)Lbily;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v0, v7

    .line 199
    .line 200
    invoke-static {v11}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v0, v9

    .line 205
    .line 206
    invoke-static {}, Lnqx;->b()Lbily;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v0, v5

    .line 211
    .line 212
    new-instance v2, Lasgs;

    .line 213
    .line 214
    const/16 v3, 0xc

    .line 215
    .line 216
    invoke-direct {v2, v3}, Lasgs;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v3, Lbimd;

    .line 220
    .line 221
    invoke-direct {v3, v14, v2, v15}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 222
    .line 223
    .line 224
    aput-object v3, v0, v13

    .line 225
    .line 226
    new-instance v2, Lbild;

    .line 227
    .line 228
    const-class v3, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 231
    .line 232
    .line 233
    aput-object v2, v1, v13

    .line 234
    .line 235
    new-instance v0, Lbild;

    .line 236
    .line 237
    const-class v2, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lasgv;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
