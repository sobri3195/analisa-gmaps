.class public final Lavwn;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lavyl;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ProminentButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavwn;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lavwn;->b:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    invoke-static {}, Lbfgl;->au()Lbdgk;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v7, Lavwl;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lavwl;-><init>(I)V

    .line 41
    .line 42
    .line 43
    check-cast v3, Lbdhg;

    .line 44
    .line 45
    invoke-virtual {v3, v7}, Lbdhg;->A(Lbijp;)Lbdhg;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v7, Lavwl;

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    invoke-direct {v7, v8}, Lavwl;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v7}, Lbdhg;->M(Lbijp;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lazax;->cJ(Lbdgg;)Lbilf;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-array v7, v0, [Lbill;

    .line 63
    .line 64
    new-instance v9, Lavwl;

    .line 65
    .line 66
    const/4 v10, 0x4

    .line 67
    invoke-direct {v9, v10}, Lavwl;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v11, Lbigd;->ba:Lbigd;

    .line 71
    .line 72
    sget-object v12, Lbifz;->e:Lbijl;

    .line 73
    .line 74
    new-instance v13, Lbimd;

    .line 75
    .line 76
    invoke-direct {v13, v11, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 77
    .line 78
    .line 79
    aput-object v13, v7, v4

    .line 80
    .line 81
    new-instance v9, Lavwl;

    .line 82
    .line 83
    invoke-direct {v9, v0}, Lavwl;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v11, Lbigd;->bm:Lbigd;

    .line 87
    .line 88
    new-instance v13, Lbimd;

    .line 89
    .line 90
    invoke-direct {v13, v11, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    aput-object v13, v7, v5

    .line 94
    .line 95
    new-instance v9, Lavwo;

    .line 96
    .line 97
    invoke-direct {v9, v5}, Lavwo;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v11, Labpo;

    .line 101
    .line 102
    const/16 v13, 0x13

    .line 103
    .line 104
    invoke-direct {v11, v9, v13}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v9, Lbigd;->bV:Lbigd;

    .line 108
    .line 109
    new-instance v13, Lbimd;

    .line 110
    .line 111
    invoke-direct {v13, v9, v11, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 112
    .line 113
    .line 114
    aput-object v13, v7, v6

    .line 115
    .line 116
    new-instance v9, Lavwl;

    .line 117
    .line 118
    const/4 v11, 0x6

    .line 119
    invoke-direct {v9, v11}, Lavwl;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v13, Lbigd;->cg:Lbigd;

    .line 123
    .line 124
    new-instance v14, Lbimd;

    .line 125
    .line 126
    invoke-direct {v14, v13, v9, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 127
    .line 128
    .line 129
    aput-object v14, v7, v8

    .line 130
    .line 131
    invoke-static {}, Lazax;->cL()Lbilj;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    aput-object v9, v7, v10

    .line 136
    .line 137
    invoke-virtual {v3, v7}, Lbilf;->f([Lbill;)V

    .line 138
    .line 139
    .line 140
    aput-object v3, v1, v8

    .line 141
    .line 142
    const/16 v3, 0x8

    .line 143
    .line 144
    new-array v7, v3, [Lbill;

    .line 145
    .line 146
    new-instance v9, Lavwl;

    .line 147
    .line 148
    const/4 v13, 0x7

    .line 149
    invoke-direct {v9, v13}, Lavwl;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-array v14, v4, [Lbill;

    .line 153
    .line 154
    invoke-static {v9, v14}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    aput-object v9, v7, v4

    .line 159
    .line 160
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v7, v5

    .line 165
    .line 166
    const/4 v2, -0x1

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v7, v6

    .line 176
    .line 177
    new-instance v2, Lavwl;

    .line 178
    .line 179
    invoke-direct {v2, v3}, Lavwl;-><init>(I)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lbigd;->df:Lbigd;

    .line 183
    .line 184
    new-instance v4, Lbimd;

    .line 185
    .line 186
    invoke-direct {v4, v3, v2, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 187
    .line 188
    .line 189
    aput-object v4, v7, v8

    .line 190
    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v7, v10

    .line 200
    .line 201
    invoke-static {}, Lnqx;->d()Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v7, v0

    .line 206
    .line 207
    sget-object v0, Lbdwy;->M:Lodh;

    .line 208
    .line 209
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    aput-object v0, v7, v11

    .line 214
    .line 215
    new-instance v0, Lavwl;

    .line 216
    .line 217
    const/16 v2, 0x9

    .line 218
    .line 219
    invoke-direct {v0, v2}, Lavwl;-><init>(I)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Locs;->bf:Locs;

    .line 223
    .line 224
    new-instance v3, Lbimd;

    .line 225
    .line 226
    invoke-direct {v3, v2, v0, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 227
    .line 228
    .line 229
    aput-object v3, v7, v13

    .line 230
    .line 231
    iget-boolean v0, p0, Lavwn;->b:Z

    .line 232
    .line 233
    new-instance v2, Lbild;

    .line 234
    .line 235
    const-class v3, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-direct {v2, v3, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 238
    .line 239
    .line 240
    aput-object v2, v1, v10

    .line 241
    .line 242
    new-instance v2, Lbild;

    .line 243
    .line 244
    const-class v3, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-direct {v2, v3, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v2}, Lazax;->cK(ZLbilf;)Lbilf;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavwn;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
