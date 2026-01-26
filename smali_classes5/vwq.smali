.class public final Lvwq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwoe;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvwq;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0x14

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvwq;->b:Lbiny;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lvwq;-><init>(Z)V

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
    iput-boolean p1, p0, Lvwq;->c:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/4 v2, 0x0

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
    aput-object v3, v1, v2

    .line 14
    .line 15
    iget-boolean v3, p0, Lvwq;->c:Z

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x5

    .line 20
    const/4 v7, 0x2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-array v3, v6, [Lbill;

    .line 24
    .line 25
    invoke-static {}, Locm;->J()Lbiqm;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {v8}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aput-object v8, v3, v2

    .line 34
    .line 35
    const v8, 0x800013

    .line 36
    .line 37
    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v3, v5

    .line 47
    .line 48
    invoke-static {v8}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v3, v7

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    aput-object v8, v3, v4

    .line 64
    .line 65
    sget-object v8, Lvwq;->a:Lbiny;

    .line 66
    .line 67
    invoke-static {v8}, Lbhzx;->aU(Lbips;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v3, v0

    .line 72
    .line 73
    new-instance v8, Lbilj;

    .line 74
    .line 75
    invoke-direct {v8, v3}, Lbilj;-><init>([Lbill;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lvak;->ag()Lbilj;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :goto_0
    aput-object v8, v1, v5

    .line 84
    .line 85
    new-array v3, v6, [Lbill;

    .line 86
    .line 87
    const/4 v8, -0x2

    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    aput-object v9, v3, v2

    .line 97
    .line 98
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    aput-object v9, v3, v5

    .line 103
    .line 104
    invoke-static {}, Locm;->A()Lbiny;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-static {v9}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    aput-object v9, v3, v7

    .line 113
    .line 114
    new-instance v9, Lvwp;

    .line 115
    .line 116
    invoke-direct {v9, v2}, Lvwp;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v10, Lzic;->h:Lzic;

    .line 120
    .line 121
    sget-object v11, Lzid;->a:Lbijl;

    .line 122
    .line 123
    new-instance v12, Lbimd;

    .line 124
    .line 125
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 126
    .line 127
    .line 128
    aput-object v12, v3, v4

    .line 129
    .line 130
    sget-object v9, Lvwq;->b:Lbiny;

    .line 131
    .line 132
    invoke-static {v9}, Lzkt;->b(Lbiqm;)Lbily;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    aput-object v9, v3, v0

    .line 137
    .line 138
    new-instance v9, Lbild;

    .line 139
    .line 140
    const-class v10, Lzkt;

    .line 141
    .line 142
    invoke-direct {v9, v10, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 143
    .line 144
    .line 145
    aput-object v9, v1, v7

    .line 146
    .line 147
    const/16 v3, 0x8

    .line 148
    .line 149
    new-array v3, v3, [Lbill;

    .line 150
    .line 151
    invoke-static {v8}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    aput-object v9, v3, v2

    .line 156
    .line 157
    invoke-static {v8}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    aput-object v8, v3, v5

    .line 162
    .line 163
    invoke-static {}, Lnqx;->u()Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    aput-object v5, v3, v7

    .line 168
    .line 169
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    aput-object v5, v3, v4

    .line 174
    .line 175
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    aput-object v5, v3, v0

    .line 184
    .line 185
    invoke-static {}, Locm;->ao()Lbipj;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    aput-object v0, v3, v6

    .line 194
    .line 195
    new-instance v0, Lvwp;

    .line 196
    .line 197
    invoke-direct {v0, v7}, Lvwp;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sget-object v5, Lbigd;->df:Lbigd;

    .line 201
    .line 202
    sget-object v6, Lbifz;->e:Lbijl;

    .line 203
    .line 204
    new-instance v8, Lbimd;

    .line 205
    .line 206
    invoke-direct {v8, v5, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 207
    .line 208
    .line 209
    const/4 v0, 0x6

    .line 210
    aput-object v8, v3, v0

    .line 211
    .line 212
    new-instance v0, Lvwp;

    .line 213
    .line 214
    invoke-direct {v0, v7}, Lvwp;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-instance v5, Lbiis;

    .line 218
    .line 219
    invoke-direct {v5, v0}, Lbiis;-><init>(Lbijp;)V

    .line 220
    .line 221
    .line 222
    new-array v0, v2, [Lbill;

    .line 223
    .line 224
    invoke-static {v5, v0}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v2, 0x7

    .line 229
    aput-object v0, v3, v2

    .line 230
    .line 231
    new-instance v0, Lbild;

    .line 232
    .line 233
    const-class v2, Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-direct {v0, v2, v3}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 236
    .line 237
    .line 238
    aput-object v0, v1, v4

    .line 239
    .line 240
    new-instance v0, Lbild;

    .line 241
    .line 242
    const-class v2, Lojw;

    .line 243
    .line 244
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 245
    .line 246
    .line 247
    return-object v0
.end method
