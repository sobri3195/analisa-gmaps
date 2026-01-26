.class public Laidb;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laida;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laidb;->a:Lbiny;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    sget-object v1, Laifs;->a:Lbiny;

    .line 6
    .line 7
    invoke-static {v1}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v0, v3

    .line 13
    .line 14
    invoke-static {v1}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    sget-object v1, Laidb;->a:Lbiny;

    .line 22
    .line 23
    invoke-static {v1}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    invoke-static {v1}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x3

    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v6, 0x4

    .line 47
    aput-object v1, v0, v6

    .line 48
    .line 49
    const/4 v1, -0x2

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x5

    .line 59
    aput-object v7, v0, v8

    .line 60
    .line 61
    new-instance v7, Laicg;

    .line 62
    .line 63
    const/16 v9, 0x13

    .line 64
    .line 65
    invoke-direct {v7, v9}, Laicg;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Lnki;

    .line 69
    .line 70
    invoke-direct {v9, v7, v8}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 74
    .line 75
    sget-object v10, Lbifz;->e:Lbijl;

    .line 76
    .line 77
    new-instance v11, Lbimd;

    .line 78
    .line 79
    invoke-direct {v11, v7, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x6

    .line 83
    aput-object v11, v0, v7

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    const/4 v12, 0x7

    .line 94
    aput-object v11, v0, v12

    .line 95
    .line 96
    new-instance v11, Laicg;

    .line 97
    .line 98
    const/16 v13, 0x14

    .line 99
    .line 100
    invoke-direct {v11, v13}, Laicg;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v13, Locs;->bf:Locs;

    .line 104
    .line 105
    new-instance v14, Lbimd;

    .line 106
    .line 107
    invoke-direct {v14, v13, v11, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 108
    .line 109
    .line 110
    const/16 v10, 0x8

    .line 111
    .line 112
    aput-object v14, v0, v10

    .line 113
    .line 114
    new-instance v11, Lbiny;

    .line 115
    .line 116
    const/16 v13, 0x3001

    .line 117
    .line 118
    invoke-direct {v11, v13}, Lbiny;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, Lbhzx;->bx(Lbiqm;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const/16 v13, 0x9

    .line 126
    .line 127
    aput-object v11, v0, v13

    .line 128
    .line 129
    new-array v11, v13, [Lbill;

    .line 130
    .line 131
    invoke-static {v9}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    aput-object v9, v11, v3

    .line 136
    .line 137
    invoke-static {v1}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    aput-object v3, v11, v2

    .line 142
    .line 143
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v1, v11, v5

    .line 148
    .line 149
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 150
    .line 151
    invoke-static {v1}, Lbhzx;->ap(Landroid/text/TextUtils$TruncateAt;)Lbily;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    aput-object v1, v11, v4

    .line 156
    .line 157
    invoke-static {}, Lnqx;->c()Lbily;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v11, v6

    .line 162
    .line 163
    sget-object v1, Lbdwy;->T:Lodh;

    .line 164
    .line 165
    invoke-static {v1}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    aput-object v1, v11, v8

    .line 170
    .line 171
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    aput-object v1, v11, v7

    .line 180
    .line 181
    const v1, 0x800013

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, v11, v12

    .line 193
    .line 194
    const v1, 0x7f140ef6

    .line 195
    .line 196
    .line 197
    invoke-static {v1}, Lbiog;->e(I)Lbipa;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lbhzx;->cv(Lbipa;)Lbily;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    aput-object v1, v11, v10

    .line 206
    .line 207
    new-instance v1, Lbild;

    .line 208
    .line 209
    const-class v2, Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-direct {v1, v2, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 212
    .line 213
    .line 214
    const/16 v2, 0xa

    .line 215
    .line 216
    aput-object v1, v0, v2

    .line 217
    .line 218
    new-instance v1, Lbild;

    .line 219
    .line 220
    const-class v2, Landroid/widget/FrameLayout;

    .line 221
    .line 222
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 223
    .line 224
    .line 225
    return-object v1
.end method
