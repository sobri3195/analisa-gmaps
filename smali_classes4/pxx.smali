.class public final Lpxx;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lpxz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbdzm;


# direct methods
.method public constructor <init>(Lbdzm;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lpxx;->a:Lbdzm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x7

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    iget-object v4, p0, Lpxx;->a:Lbdzm;

    .line 40
    .line 41
    invoke-static {v4}, Lfwq;->N(Lbdzm;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v4, v1, v7

    .line 47
    .line 48
    sget-object v4, Lufw;->ac:Lbiqm;

    .line 49
    .line 50
    invoke-static {v4}, Lbhzx;->u(Lbiqm;)Lbilj;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v8, 0x4

    .line 55
    aput-object v4, v1, v8

    .line 56
    .line 57
    new-array v0, v0, [Lbill;

    .line 58
    .line 59
    sget-object v4, Lufw;->n:Lbiqm;

    .line 60
    .line 61
    invoke-static {v4}, Lbhzx;->bj(Lbips;)Lbily;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v3

    .line 66
    .line 67
    sget-object v4, Lufw;->o:Lbiqm;

    .line 68
    .line 69
    invoke-static {v4}, Lbhzx;->aU(Lbips;)Lbily;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v0, v5

    .line 74
    .line 75
    const/16 v4, 0x10

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v9}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    aput-object v9, v0, v6

    .line 86
    .line 87
    sget-object v9, Lufw;->R:Lbiqm;

    .line 88
    .line 89
    invoke-static {v9}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v0, v7

    .line 94
    .line 95
    new-instance v9, Lpxb;

    .line 96
    .line 97
    const/16 v10, 0xe

    .line 98
    .line 99
    invoke-direct {v9, v10}, Lpxb;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v10, Lbigd;->db:Lbigd;

    .line 103
    .line 104
    sget-object v11, Lbifz;->e:Lbijl;

    .line 105
    .line 106
    new-instance v12, Lbimd;

    .line 107
    .line 108
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 109
    .line 110
    .line 111
    aput-object v12, v0, v8

    .line 112
    .line 113
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    invoke-static {v9}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/4 v10, 0x5

    .line 120
    aput-object v9, v0, v10

    .line 121
    .line 122
    new-instance v9, Lpxb;

    .line 123
    .line 124
    const/16 v12, 0xf

    .line 125
    .line 126
    invoke-direct {v9, v12}, Lpxb;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v12, Lbigd;->dw:Lbigd;

    .line 130
    .line 131
    new-instance v13, Lbimd;

    .line 132
    .line 133
    invoke-direct {v13, v12, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 134
    .line 135
    .line 136
    const/4 v9, 0x6

    .line 137
    aput-object v13, v0, v9

    .line 138
    .line 139
    new-instance v12, Lbild;

    .line 140
    .line 141
    const-class v13, Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-direct {v12, v13, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 144
    .line 145
    .line 146
    aput-object v12, v1, v10

    .line 147
    .line 148
    new-array v0, v9, [Lbill;

    .line 149
    .line 150
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v0, v3

    .line 155
    .line 156
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v0, v5

    .line 161
    .line 162
    const v2, 0x800013

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v0, v6

    .line 174
    .line 175
    new-instance v2, Lpxb;

    .line 176
    .line 177
    invoke-direct {v2, v4}, Lpxb;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v3, Lbigd;->df:Lbigd;

    .line 181
    .line 182
    new-instance v4, Lbimd;

    .line 183
    .line 184
    invoke-direct {v4, v3, v2, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 185
    .line 186
    .line 187
    aput-object v4, v0, v7

    .line 188
    .line 189
    invoke-static {}, Lvak;->Q()Lbily;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v0, v8

    .line 194
    .line 195
    new-instance v2, Lpxb;

    .line 196
    .line 197
    const/16 v3, 0x11

    .line 198
    .line 199
    invoke-direct {v2, v3}, Lpxb;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lvak;->cO(Lbijp;)Lbilj;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v0, v10

    .line 207
    .line 208
    new-instance v2, Lbild;

    .line 209
    .line 210
    const-class v3, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-direct {v2, v3, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 213
    .line 214
    .line 215
    aput-object v2, v1, v9

    .line 216
    .line 217
    new-instance v0, Lbild;

    .line 218
    .line 219
    const-class v2, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 222
    .line 223
    .line 224
    return-object v0
.end method
