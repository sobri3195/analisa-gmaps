.class public final Larba;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larbd;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "CategorizedPhotoCarouselEndCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larba;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    const/16 v2, 0x70

    .line 5
    .line 6
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->bj(Lbips;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    sget-object v2, Lbdwy;->V:Lodh;

    .line 30
    .line 31
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v2, v1, v5

    .line 37
    .line 38
    new-instance v2, Lzaa;

    .line 39
    .line 40
    const/16 v6, 0xc

    .line 41
    .line 42
    invoke-direct {v2, v6}, Lzaa;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Labpo;

    .line 46
    .line 47
    const/16 v7, 0x14

    .line 48
    .line 49
    invoke-direct {v6, v2, v7}, Labpo;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 53
    .line 54
    sget-object v7, Lbifz;->e:Lbijl;

    .line 55
    .line 56
    new-instance v8, Lbimd;

    .line 57
    .line 58
    invoke-direct {v8, v2, v6, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    aput-object v8, v1, v2

    .line 63
    .line 64
    new-instance v6, Laqze;

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    invoke-direct {v6, v8}, Laqze;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v9, Locs;->bf:Locs;

    .line 71
    .line 72
    new-instance v10, Lbimd;

    .line 73
    .line 74
    invoke-direct {v10, v9, v6, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x4

    .line 78
    aput-object v10, v1, v6

    .line 79
    .line 80
    new-instance v9, Laqze;

    .line 81
    .line 82
    const/4 v10, 0x6

    .line 83
    invoke-direct {v9, v10}, Laqze;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v11, Lbigd;->J:Lbigd;

    .line 87
    .line 88
    new-instance v12, Lbimd;

    .line 89
    .line 90
    invoke-direct {v12, v11, v9, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 91
    .line 92
    .line 93
    aput-object v12, v1, v8

    .line 94
    .line 95
    const/16 v9, 0x9

    .line 96
    .line 97
    new-array v9, v9, [Lbill;

    .line 98
    .line 99
    const/4 v11, -0x2

    .line 100
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    aput-object v12, v9, v3

    .line 109
    .line 110
    invoke-static {v11}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    aput-object v3, v9, v4

    .line 115
    .line 116
    const/16 v3, 0x11

    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    aput-object v4, v9, v5

    .line 127
    .line 128
    invoke-static {v3}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v9, v2

    .line 133
    .line 134
    invoke-static {}, Lnqx;->x()Lbily;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    aput-object v2, v9, v6

    .line 139
    .line 140
    sget-object v2, Lbdwy;->H:Lodh;

    .line 141
    .line 142
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v9, v8

    .line 147
    .line 148
    new-instance v3, Laqze;

    .line 149
    .line 150
    invoke-direct {v3, v0}, Laqze;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lbigd;->df:Lbigd;

    .line 154
    .line 155
    new-instance v5, Lbimd;

    .line 156
    .line 157
    invoke-direct {v5, v4, v3, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 158
    .line 159
    .line 160
    aput-object v5, v9, v10

    .line 161
    .line 162
    const v3, 0x7f0804b7

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v2}, Lbiog;->l(ILbipj;)Lbipt;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2}, Lbhzx;->ai(Lbipt;)Lbily;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    aput-object v2, v9, v0

    .line 174
    .line 175
    invoke-static {v6}, Lbiny;->f(I)Lbiny;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/16 v2, 0x8

    .line 184
    .line 185
    aput-object v0, v9, v2

    .line 186
    .line 187
    new-instance v0, Lbild;

    .line 188
    .line 189
    const-class v2, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 192
    .line 193
    .line 194
    aput-object v0, v1, v10

    .line 195
    .line 196
    new-instance v0, Lbild;

    .line 197
    .line 198
    const-class v2, Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larba;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
