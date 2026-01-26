.class public final Lazwe;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lazwx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
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
    iput-boolean p1, p0, Lazwe;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    new-instance v0, Lbild;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v2, v1, [Lbill;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v2, v6

    .line 28
    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lbhzx;->cS(Ljava/lang/Float;)Lbily;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v5, v2, v7

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v8, v2, v9

    .line 52
    .line 53
    new-instance v8, Lbild;

    .line 54
    .line 55
    const/16 v10, 0xc

    .line 56
    .line 57
    new-array v11, v10, [Lbill;

    .line 58
    .line 59
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v11, v4

    .line 64
    .line 65
    new-instance v4, Lazvy;

    .line 66
    .line 67
    const/16 v5, 0x9

    .line 68
    .line 69
    invoke-direct {v4, v5}, Lazvy;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sget-object v12, Lbigd;->be:Lbigd;

    .line 73
    .line 74
    sget-object v13, Lbifz;->e:Lbijl;

    .line 75
    .line 76
    new-instance v14, Lbimd;

    .line 77
    .line 78
    invoke-direct {v14, v12, v4, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 79
    .line 80
    .line 81
    aput-object v14, v11, v6

    .line 82
    .line 83
    new-instance v4, Lazvy;

    .line 84
    .line 85
    const/16 v6, 0xa

    .line 86
    .line 87
    invoke-direct {v4, v6}, Lazvy;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v12, Lbigd;->ba:Lbigd;

    .line 91
    .line 92
    new-instance v14, Lbimd;

    .line 93
    .line 94
    invoke-direct {v14, v12, v4, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 95
    .line 96
    .line 97
    aput-object v14, v11, v7

    .line 98
    .line 99
    invoke-static {v3}, Lbhzx;->U(Ljava/lang/Boolean;)Lbily;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    aput-object v4, v11, v9

    .line 104
    .line 105
    invoke-static {v3}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v4, 0x4

    .line 110
    aput-object v3, v11, v4

    .line 111
    .line 112
    new-instance v3, Lazvy;

    .line 113
    .line 114
    const/16 v9, 0xb

    .line 115
    .line 116
    invoke-direct {v3, v9}, Lazvy;-><init>(I)V

    .line 117
    .line 118
    .line 119
    sget-object v12, Locs;->bf:Locs;

    .line 120
    .line 121
    new-instance v14, Lbimd;

    .line 122
    .line 123
    invoke-direct {v14, v12, v3, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 124
    .line 125
    .line 126
    aput-object v14, v11, v1

    .line 127
    .line 128
    iget-boolean v1, p0, Lazwe;->a:Z

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    new-instance v1, Lazwc;

    .line 133
    .line 134
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    new-instance v1, Lazyo;

    .line 139
    .line 140
    sget-object v3, Lcnzs;->aV:Lbyil;

    .line 141
    .line 142
    invoke-direct {v1, v3}, Lazyo;-><init>(Lbyil;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    const/4 v3, 0x6

    .line 146
    invoke-static {v1}, Lbhzx;->cN(Lbiie;)Lbily;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v11, v3

    .line 151
    .line 152
    new-instance v1, Lazvy;

    .line 153
    .line 154
    invoke-direct {v1, v10}, Lazvy;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lbigd;->dL:Lbigd;

    .line 158
    .line 159
    new-instance v10, Lbimd;

    .line 160
    .line 161
    invoke-direct {v10, v3, v1, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 162
    .line 163
    .line 164
    const/4 v1, 0x7

    .line 165
    aput-object v10, v11, v1

    .line 166
    .line 167
    new-instance v1, Lazvy;

    .line 168
    .line 169
    const/16 v3, 0xd

    .line 170
    .line 171
    invoke-direct {v1, v3}, Lazvy;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lbigd;->dK:Lbigd;

    .line 175
    .line 176
    new-instance v10, Lbimd;

    .line 177
    .line 178
    invoke-direct {v10, v3, v1, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 179
    .line 180
    .line 181
    const/16 v1, 0x8

    .line 182
    .line 183
    aput-object v10, v11, v1

    .line 184
    .line 185
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lbhzx;->cO(Ljava/lang/Integer;)Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v11, v5

    .line 194
    .line 195
    invoke-static {v1}, Lbhzx;->bL(Ljava/lang/Integer;)Lbily;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    aput-object v1, v11, v6

    .line 200
    .line 201
    new-instance v1, Lazvy;

    .line 202
    .line 203
    const/16 v3, 0xe

    .line 204
    .line 205
    invoke-direct {v1, v3}, Lazvy;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v3, Lopr;->h:Lbijl;

    .line 209
    .line 210
    sget-object v3, Locs;->S:Locs;

    .line 211
    .line 212
    sget-object v5, Lopr;->h:Lbijl;

    .line 213
    .line 214
    new-instance v6, Lbimd;

    .line 215
    .line 216
    invoke-direct {v6, v3, v1, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 217
    .line 218
    .line 219
    aput-object v6, v11, v9

    .line 220
    .line 221
    const-class v1, Lazwd;

    .line 222
    .line 223
    invoke-direct {v8, v1, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 224
    .line 225
    .line 226
    aput-object v8, v2, v4

    .line 227
    .line 228
    const-class v1, Lazwb;

    .line 229
    .line 230
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method
