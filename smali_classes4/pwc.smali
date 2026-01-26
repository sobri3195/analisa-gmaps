.class public final Lpwc;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lpyq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbijp;

.field private final b:Lbilj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpwc;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lbilj;)V
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
    iput-object p1, p0, Lpwc;->b:Lbilj;

    .line 11
    .line 12
    new-instance p1, Lppd;

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    invoke-direct {p1, v0}, Lppd;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpwc;->a:Lbijp;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>([B)V
    .locals 1

    .line 23
    sget-object p1, Ltzy;->a:Ltzy;

    new-instance v0, Luce;

    invoke-direct {v0, p1}, Luce;-><init>(Luat;)V

    .line 24
    invoke-static {v0}, Lvak;->cP(Lbipj;)Lbilj;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lpwc;-><init>(Lbilj;)V

    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v3, v0, v5

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v6, v0, v7

    .line 47
    .line 48
    new-instance v6, Lppd;

    .line 49
    .line 50
    const/16 v8, 0xa

    .line 51
    .line 52
    invoke-direct {v6, v8}, Lppd;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, Lbhzx;->ax(Lbijp;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v6, v0, v8

    .line 61
    .line 62
    sget-object v6, Lnnc;->s:Lnnc;

    .line 63
    .line 64
    sget-object v9, Lbigd;->ct:Lbigd;

    .line 65
    .line 66
    sget-object v10, Lbifz;->e:Lbijl;

    .line 67
    .line 68
    new-instance v11, Lbimd;

    .line 69
    .line 70
    invoke-direct {v11, v9, v6, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    aput-object v11, v0, v6

    .line 75
    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    new-array v11, v9, [Lbill;

    .line 79
    .line 80
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    aput-object v12, v11, v1

    .line 85
    .line 86
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    aput-object v12, v11, v4

    .line 91
    .line 92
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    aput-object v3, v11, v5

    .line 97
    .line 98
    sget-object v3, Lnnc;->t:Lnnc;

    .line 99
    .line 100
    sget-object v12, Lbigd;->df:Lbigd;

    .line 101
    .line 102
    new-instance v13, Lbimd;

    .line 103
    .line 104
    invoke-direct {v13, v12, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 105
    .line 106
    .line 107
    aput-object v13, v11, v7

    .line 108
    .line 109
    sget-object v3, Lnnc;->u:Lnnc;

    .line 110
    .line 111
    invoke-static {v3}, Lbhzx;->az(Lbijp;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    aput-object v3, v11, v8

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3}, Lbhzx;->cr(Ljava/lang/Boolean;)Lbily;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v11, v6

    .line 126
    .line 127
    iget-object v3, p0, Lpwc;->b:Lbilj;

    .line 128
    .line 129
    const/4 v6, 0x6

    .line 130
    aput-object v3, v11, v6

    .line 131
    .line 132
    new-instance v3, Lpid;

    .line 133
    .line 134
    invoke-direct {v3, p0, v6}, Lpid;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object v12, Lbigd;->dk:Lbigd;

    .line 138
    .line 139
    new-instance v13, Lbimd;

    .line 140
    .line 141
    invoke-direct {v13, v12, v3, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 142
    .line 143
    .line 144
    const/4 v3, 0x7

    .line 145
    aput-object v13, v11, v3

    .line 146
    .line 147
    new-instance v12, Lbild;

    .line 148
    .line 149
    const-class v13, Landroid/widget/TextView;

    .line 150
    .line 151
    invoke-direct {v12, v13, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 152
    .line 153
    .line 154
    aput-object v12, v0, v6

    .line 155
    .line 156
    new-array v6, v8, [Lbill;

    .line 157
    .line 158
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v6, v1

    .line 163
    .line 164
    const/4 v1, -0x1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v6, v4

    .line 174
    .line 175
    sget-object v1, Lpwb;->b:Lpwb;

    .line 176
    .line 177
    sget-object v2, Lbigd;->db:Lbigd;

    .line 178
    .line 179
    new-instance v4, Lbimd;

    .line 180
    .line 181
    invoke-direct {v4, v2, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 182
    .line 183
    .line 184
    aput-object v4, v6, v5

    .line 185
    .line 186
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 187
    .line 188
    invoke-static {v1}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, v6, v7

    .line 193
    .line 194
    new-instance v1, Lbild;

    .line 195
    .line 196
    const-class v2, Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-direct {v1, v2, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 199
    .line 200
    .line 201
    aput-object v1, v0, v3

    .line 202
    .line 203
    sget-object v1, Lpwb;->a:Lpwb;

    .line 204
    .line 205
    sget-object v2, Locs;->bf:Locs;

    .line 206
    .line 207
    new-instance v3, Lbimd;

    .line 208
    .line 209
    invoke-direct {v3, v2, v1, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 210
    .line 211
    .line 212
    aput-object v3, v0, v9

    .line 213
    .line 214
    new-instance v1, Lbild;

    .line 215
    .line 216
    const-class v2, Landroid/widget/LinearLayout;

    .line 217
    .line 218
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 219
    .line 220
    .line 221
    return-object v1
.end method
