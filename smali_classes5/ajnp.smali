.class public abstract Lajnp;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lajnq;",
        ">",
        "Lbiie<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


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
    sput-object v0, Lajnp;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

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
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v3, v1, v5

    .line 26
    .line 27
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v3, v1, v7

    .line 33
    .line 34
    new-instance v3, Lbipq;

    .line 35
    .line 36
    invoke-direct {v3, v4}, Lbipq;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbhzx;->N(Lbipj;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v8, 0x3

    .line 44
    aput-object v3, v1, v8

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    new-array v9, v3, [Lbill;

    .line 48
    .line 49
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v9, v4

    .line 54
    .line 55
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    aput-object v10, v9, v5

    .line 60
    .line 61
    new-instance v10, Lajid;

    .line 62
    .line 63
    const/16 v11, 0xd

    .line 64
    .line 65
    invoke-direct {v10, v11}, Lajid;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-array v11, v4, [Lbill;

    .line 69
    .line 70
    invoke-static {v10, v11}, Lbihs;->a(Lbijp;[Lbill;)Lbilz;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v9, v7

    .line 75
    .line 76
    invoke-virtual {p0}, Lajnp;->e()Lbiie;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-array v11, v4, [Lbill;

    .line 81
    .line 82
    invoke-static {v10, v11}, Lbhzx;->j(Lbiie;[Lbill;)Lbili;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v9, v8

    .line 87
    .line 88
    new-instance v10, Lbild;

    .line 89
    .line 90
    const-class v11, Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-direct {v10, v11, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 93
    .line 94
    .line 95
    aput-object v10, v1, v3

    .line 96
    .line 97
    const/16 v9, 0x8

    .line 98
    .line 99
    new-array v9, v9, [Lbill;

    .line 100
    .line 101
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    aput-object v10, v9, v4

    .line 106
    .line 107
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    aput-object v10, v9, v5

    .line 112
    .line 113
    invoke-static {v6}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aput-object v6, v9, v7

    .line 118
    .line 119
    new-instance v6, Lbipq;

    .line 120
    .line 121
    invoke-direct {v6, v4}, Lbipq;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lbhzx;->N(Lbipj;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    aput-object v6, v9, v8

    .line 129
    .line 130
    new-instance v6, Lajid;

    .line 131
    .line 132
    const/16 v10, 0xb

    .line 133
    .line 134
    invoke-direct {v6, v10}, Lajid;-><init>(I)V

    .line 135
    .line 136
    .line 137
    sget-object v10, Lbigd;->cp:Lbigd;

    .line 138
    .line 139
    sget-object v11, Lbifz;->e:Lbijl;

    .line 140
    .line 141
    new-instance v12, Lbimd;

    .line 142
    .line 143
    invoke-direct {v12, v10, v6, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 144
    .line 145
    .line 146
    aput-object v12, v9, v3

    .line 147
    .line 148
    new-instance v6, Lajid;

    .line 149
    .line 150
    const/16 v10, 0xc

    .line 151
    .line 152
    invoke-direct {v6, v10}, Lajid;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v10, Lbigd;->dR:Lbigd;

    .line 156
    .line 157
    new-instance v12, Lbimd;

    .line 158
    .line 159
    invoke-direct {v12, v10, v6, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x5

    .line 163
    aput-object v12, v9, v6

    .line 164
    .line 165
    new-array v10, v6, [Lbill;

    .line 166
    .line 167
    sget-object v11, Lajnp;->a:Lbiio;

    .line 168
    .line 169
    new-instance v12, Lbimb;

    .line 170
    .line 171
    invoke-direct {v12, v11}, Lbimb;-><init>(Lbiio;)V

    .line 172
    .line 173
    .line 174
    aput-object v12, v10, v4

    .line 175
    .line 176
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    aput-object v11, v10, v5

    .line 181
    .line 182
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v10, v7

    .line 187
    .line 188
    new-instance v2, Lbipq;

    .line 189
    .line 190
    invoke-direct {v2, v4}, Lbipq;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v10, v8

    .line 198
    .line 199
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v2}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v10, v3

    .line 208
    .line 209
    new-instance v2, Lbild;

    .line 210
    .line 211
    const-class v3, Lajnf;

    .line 212
    .line 213
    invoke-direct {v2, v3, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 214
    .line 215
    .line 216
    aput-object v2, v9, v0

    .line 217
    .line 218
    const/4 v0, 0x7

    .line 219
    sget-object v2, Lbill;->f:Lbill;

    .line 220
    .line 221
    aput-object v2, v9, v0

    .line 222
    .line 223
    new-instance v0, Lbild;

    .line 224
    .line 225
    const-class v2, Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 228
    .line 229
    .line 230
    aput-object v0, v1, v6

    .line 231
    .line 232
    new-instance v0, Lbild;

    .line 233
    .line 234
    const-class v2, Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 237
    .line 238
    .line 239
    return-object v0
.end method

.method protected abstract e()Lbiie;
.end method
