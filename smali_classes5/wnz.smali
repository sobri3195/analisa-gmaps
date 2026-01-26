.class public final Lwnz;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lwog;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwnz;->a:Lbiny;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/4 v0, 0x6

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
    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    const v5, 0x800013

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v7, v1, v8

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    new-array v9, v7, [Lbill;

    .line 55
    .line 56
    sget-object v10, Lwnz;->a:Lbiny;

    .line 57
    .line 58
    invoke-static {v10}, Lbhzx;->bj(Lbips;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    aput-object v11, v9, v2

    .line 63
    .line 64
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v9, v4

    .line 69
    .line 70
    invoke-static {}, Locm;->w()Lbiny;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v10}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    aput-object v10, v9, v6

    .line 79
    .line 80
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    aput-object v10, v9, v8

    .line 85
    .line 86
    new-instance v10, Lwnw;

    .line 87
    .line 88
    const/4 v11, 0x4

    .line 89
    invoke-direct {v10, v11}, Lwnw;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v12, Lbigd;->db:Lbigd;

    .line 93
    .line 94
    sget-object v13, Lbifz;->e:Lbijl;

    .line 95
    .line 96
    new-instance v14, Lbimd;

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 99
    .line 100
    .line 101
    aput-object v14, v9, v11

    .line 102
    .line 103
    new-instance v10, Lbild;

    .line 104
    .line 105
    const-class v12, Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-direct {v10, v12, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 108
    .line 109
    .line 110
    aput-object v10, v1, v11

    .line 111
    .line 112
    const/16 v9, 0x9

    .line 113
    .line 114
    new-array v9, v9, [Lbill;

    .line 115
    .line 116
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    aput-object v10, v9, v2

    .line 121
    .line 122
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v9, v4

    .line 127
    .line 128
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    aput-object v2, v9, v6

    .line 133
    .line 134
    invoke-static {}, Lnqx;->t()Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v9, v8

    .line 139
    .line 140
    invoke-static {}, Lnmy;->g()Lbilj;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v9, v11

    .line 145
    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v9, v7

    .line 155
    .line 156
    invoke-static {}, Locm;->aq()Lbipj;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v9, v0

    .line 165
    .line 166
    new-instance v0, Lwnw;

    .line 167
    .line 168
    invoke-direct {v0, v7}, Lwnw;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lbigd;->df:Lbigd;

    .line 172
    .line 173
    new-instance v3, Lbimd;

    .line 174
    .line 175
    invoke-direct {v3, v2, v0, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x7

    .line 179
    aput-object v3, v9, v0

    .line 180
    .line 181
    new-instance v0, Lwnw;

    .line 182
    .line 183
    invoke-direct {v0, v7}, Lwnw;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lbiis;

    .line 187
    .line 188
    invoke-direct {v2, v0}, Lbiis;-><init>(Lbijp;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/16 v2, 0x8

    .line 196
    .line 197
    aput-object v0, v9, v2

    .line 198
    .line 199
    new-instance v0, Lbild;

    .line 200
    .line 201
    const-class v2, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 204
    .line 205
    .line 206
    aput-object v0, v1, v7

    .line 207
    .line 208
    new-instance v0, Lbild;

    .line 209
    .line 210
    const-class v2, Lojw;

    .line 211
    .line 212
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 213
    .line 214
    .line 215
    return-object v0
.end method
