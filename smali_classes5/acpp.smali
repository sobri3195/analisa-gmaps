.class public final Lacpp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lacpq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lacpp;->a:Lbiny;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-array v0, v0, [Lbill;

    .line 8
    .line 9
    invoke-static {v1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v4, v0, v5

    .line 31
    .line 32
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v0, v6

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v4, v0, v7

    .line 49
    .line 50
    const v4, 0x800033

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v8, 0x4

    .line 62
    aput-object v4, v0, v8

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    new-array v9, v4, [Lbill;

    .line 66
    .line 67
    sget-object v10, Lacpp;->a:Lbiny;

    .line 68
    .line 69
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v9, v3

    .line 74
    .line 75
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v9, v5

    .line 80
    .line 81
    sget-object v2, Lacpm;->a:Lacpm;

    .line 82
    .line 83
    new-instance v10, Laadq;

    .line 84
    .line 85
    const/16 v11, 0xc

    .line 86
    .line 87
    invoke-direct {v10, v2, v11}, Laadq;-><init>(Lctdp;I)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Locs;->bk:Locs;

    .line 91
    .line 92
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 93
    .line 94
    new-instance v13, Lbimd;

    .line 95
    .line 96
    invoke-direct {v13, v2, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 97
    .line 98
    .line 99
    aput-object v13, v9, v6

    .line 100
    .line 101
    sget-object v2, Lacpn;->a:Lacpn;

    .line 102
    .line 103
    new-instance v10, Laadq;

    .line 104
    .line 105
    invoke-direct {v10, v2, v11}, Laadq;-><init>(Lctdp;I)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lbigd;->cI:Lbigd;

    .line 109
    .line 110
    sget-object v12, Lbifz;->e:Lbijl;

    .line 111
    .line 112
    new-instance v13, Lbimd;

    .line 113
    .line 114
    invoke-direct {v13, v2, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    aput-object v13, v9, v7

    .line 118
    .line 119
    invoke-static {v1}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    aput-object v1, v9, v8

    .line 128
    .line 129
    new-instance v1, Lbild;

    .line 130
    .line 131
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 132
    .line 133
    invoke-direct {v1, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 134
    .line 135
    .line 136
    aput-object v1, v0, v4

    .line 137
    .line 138
    const/4 v1, 0x6

    .line 139
    new-array v2, v1, [Lbill;

    .line 140
    .line 141
    const/4 v9, -0x8

    .line 142
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v9}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-static {v9}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    aput-object v9, v2, v3

    .line 155
    .line 156
    sget-object v9, Lacos;->a:Lbiny;

    .line 157
    .line 158
    invoke-static {v9}, Lbhzx;->s(Lbiqm;)Lbilj;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    aput-object v9, v2, v5

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v9}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    aput-object v9, v2, v6

    .line 173
    .line 174
    invoke-static {}, Lnqx;->l()Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    aput-object v6, v2, v7

    .line 179
    .line 180
    invoke-static {}, Lnqx;->g()Lbily;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    aput-object v6, v2, v8

    .line 185
    .line 186
    sget-object v6, Lacpo;->a:Lacpo;

    .line 187
    .line 188
    new-instance v7, Laadq;

    .line 189
    .line 190
    invoke-direct {v7, v6, v11}, Laadq;-><init>(Lctdp;I)V

    .line 191
    .line 192
    .line 193
    sget-object v6, Lbigd;->df:Lbigd;

    .line 194
    .line 195
    new-instance v8, Lbimd;

    .line 196
    .line 197
    invoke-direct {v8, v6, v7, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 198
    .line 199
    .line 200
    aput-object v8, v2, v4

    .line 201
    .line 202
    new-instance v4, Lbild;

    .line 203
    .line 204
    const-class v7, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-direct {v4, v7, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 207
    .line 208
    .line 209
    aput-object v4, v0, v1

    .line 210
    .line 211
    new-array v1, v5, [Lbill;

    .line 212
    .line 213
    sget-object v2, Lacpl;->a:Lacpl;

    .line 214
    .line 215
    new-instance v4, Laadq;

    .line 216
    .line 217
    invoke-direct {v4, v2, v11}, Laadq;-><init>(Lctdp;I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lbimd;

    .line 221
    .line 222
    invoke-direct {v2, v6, v4, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 223
    .line 224
    .line 225
    aput-object v2, v1, v3

    .line 226
    .line 227
    invoke-static {v1}, Lacos;->a([Lbill;)Lbilf;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const/4 v2, 0x7

    .line 232
    aput-object v1, v0, v2

    .line 233
    .line 234
    new-instance v1, Lbild;

    .line 235
    .line 236
    const-class v2, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 239
    .line 240
    .line 241
    return-object v1
.end method
