.class public Laidn;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laidm;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;

.field private static final b:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laidn;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laidn;->b:Lbiny;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    new-instance v1, Laidc;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laidc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Locs;->bf:Locs;

    .line 13
    .line 14
    sget-object v4, Lbifz;->e:Lbijl;

    .line 15
    .line 16
    new-instance v5, Lbimd;

    .line 17
    .line 18
    invoke-direct {v5, v3, v1, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v5, v0, v1

    .line 23
    .line 24
    sget-object v3, Laifs;->a:Lbiny;

    .line 25
    .line 26
    invoke-static {v3}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v5, v0, v6

    .line 32
    .line 33
    invoke-static {v3}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v3, v0, v5

    .line 39
    .line 40
    const/4 v3, -0x2

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v7, v0, v8

    .line 51
    .line 52
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v7, 0x4

    .line 57
    aput-object v3, v0, v7

    .line 58
    .line 59
    new-instance v3, Lbiny;

    .line 60
    .line 61
    const/16 v7, 0x3001

    .line 62
    .line 63
    invoke-direct {v3, v7}, Lbiny;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v7, 0x5

    .line 71
    aput-object v3, v0, v7

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-static {}, Lnqx;->l()Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    aput-object v8, v0, v3

    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    invoke-static {}, Lnqx;->g()Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    aput-object v8, v0, v3

    .line 86
    .line 87
    new-instance v3, Laidc;

    .line 88
    .line 89
    const/16 v8, 0xe

    .line 90
    .line 91
    invoke-direct {v3, v8}, Laidc;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v9, Lbigd;->df:Lbigd;

    .line 95
    .line 96
    new-instance v10, Lbimd;

    .line 97
    .line 98
    invoke-direct {v10, v9, v3, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 99
    .line 100
    .line 101
    const/16 v3, 0x8

    .line 102
    .line 103
    aput-object v10, v0, v3

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v9, 0x9

    .line 114
    .line 115
    aput-object v3, v0, v9

    .line 116
    .line 117
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 118
    .line 119
    invoke-static {v3}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v9, 0xa

    .line 124
    .line 125
    aput-object v3, v0, v9

    .line 126
    .line 127
    const/16 v3, 0x10

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    const/16 v10, 0xb

    .line 138
    .line 139
    aput-object v9, v0, v10

    .line 140
    .line 141
    new-instance v9, Laidc;

    .line 142
    .line 143
    const/16 v10, 0xf

    .line 144
    .line 145
    invoke-direct {v9, v10}, Laidc;-><init>(I)V

    .line 146
    .line 147
    .line 148
    new-instance v11, Lnki;

    .line 149
    .line 150
    invoke-direct {v11, v9, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 154
    .line 155
    new-instance v9, Lbimd;

    .line 156
    .line 157
    invoke-direct {v9, v7, v11, v4}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 158
    .line 159
    .line 160
    const/16 v4, 0xc

    .line 161
    .line 162
    aput-object v9, v0, v4

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    aput-object v1, v0, v2

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lbhzx;->bu(Ljava/lang/Integer;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v0, v8

    .line 183
    .line 184
    sget-object v1, Laidn;->a:Lbiny;

    .line 185
    .line 186
    invoke-static {v1}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    aput-object v1, v0, v10

    .line 191
    .line 192
    const v1, 0x7f080b33

    .line 193
    .line 194
    .line 195
    invoke-static {}, Locm;->at()Lbipj;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-static {v1, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v2, Laidn;->b:Lbiny;

    .line 204
    .line 205
    invoke-static {v1, v2}, Lbgbl;->u(Lbipt;Lbiqm;)Lbipt;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Lbhzx;->af(Lbipt;)Lbily;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    aput-object v1, v0, v3

    .line 214
    .line 215
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v2, 0x11

    .line 224
    .line 225
    aput-object v1, v0, v2

    .line 226
    .line 227
    new-instance v1, Lbild;

    .line 228
    .line 229
    const-class v2, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 232
    .line 233
    .line 234
    return-object v1
.end method
