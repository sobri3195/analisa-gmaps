.class public final Lvmd;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lvmf;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvmd;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 10

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
    sget-object v3, Lvmd;->a:Lbiio;

    .line 35
    .line 36
    new-instance v7, Lbimb;

    .line 37
    .line 38
    invoke-direct {v7, v3}, Lbimb;-><init>(Lbiio;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    aput-object v7, v1, v3

    .line 43
    .line 44
    const/16 v7, 0xd

    .line 45
    .line 46
    new-array v7, v7, [Lbill;

    .line 47
    .line 48
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v7, v4

    .line 53
    .line 54
    const/4 v2, -0x2

    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, v7, v5

    .line 64
    .line 65
    new-instance v2, Lbiny;

    .line 66
    .line 67
    const/16 v5, 0x3001

    .line 68
    .line 69
    invoke-direct {v2, v5}, Lbiny;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v7, v6

    .line 77
    .line 78
    invoke-static {}, Locm;->s()Lbiny;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v7, v3

    .line 87
    .line 88
    invoke-static {}, Locm;->s()Lbiny;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const/4 v3, 0x4

    .line 97
    aput-object v2, v7, v3

    .line 98
    .line 99
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lbhzx;->L(Lbipt;)Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v5, 0x5

    .line 108
    aput-object v2, v7, v5

    .line 109
    .line 110
    const/16 v2, 0x10

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    aput-object v2, v7, v0

    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/4 v2, 0x7

    .line 131
    aput-object v0, v7, v2

    .line 132
    .line 133
    new-instance v0, Lvio;

    .line 134
    .line 135
    const/16 v2, 0x9

    .line 136
    .line 137
    invoke-direct {v0, v2}, Lvio;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v6, Lbigd;->bL:Lbigd;

    .line 141
    .line 142
    sget-object v8, Lbifz;->e:Lbijl;

    .line 143
    .line 144
    new-instance v9, Lbimd;

    .line 145
    .line 146
    invoke-direct {v9, v6, v0, v8}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x8

    .line 150
    .line 151
    aput-object v9, v7, v0

    .line 152
    .line 153
    sget-object v6, Lcnzd;->af:Lbyil;

    .line 154
    .line 155
    invoke-static {v6}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Lfwq;->N(Lbdzm;)Lbily;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    aput-object v6, v7, v2

    .line 164
    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    invoke-static {}, Lnqx;->u()Lbily;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    aput-object v6, v7, v2

    .line 172
    .line 173
    sget-object v2, Lbdwy;->T:Lodh;

    .line 174
    .line 175
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/16 v6, 0xb

    .line 180
    .line 181
    aput-object v2, v7, v6

    .line 182
    .line 183
    const v2, 0x7f140ee9

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/16 v6, 0xc

    .line 195
    .line 196
    aput-object v2, v7, v6

    .line 197
    .line 198
    new-instance v2, Lbild;

    .line 199
    .line 200
    const-class v6, Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-direct {v2, v6, v7}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 203
    .line 204
    .line 205
    aput-object v2, v1, v3

    .line 206
    .line 207
    new-instance v2, Lbdiu;

    .line 208
    .line 209
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lvio;

    .line 213
    .line 214
    invoke-direct {v3, v0}, Lvio;-><init>(I)V

    .line 215
    .line 216
    .line 217
    new-array v0, v4, [Lbill;

    .line 218
    .line 219
    invoke-static {v2, v3, v0}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    aput-object v0, v1, v5

    .line 224
    .line 225
    new-instance v0, Lbild;

    .line 226
    .line 227
    const-class v2, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method
