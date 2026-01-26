.class public final Laebe;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laebh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbiik;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ladta;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ladta;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Laebe;->a:Lbiik;

    .line 8
    .line 9
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
    const/4 v2, -0x2

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
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v5, v1, v6

    .line 35
    .line 36
    const/16 v5, 0x11

    .line 37
    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v7, v1, v8

    .line 48
    .line 49
    invoke-static {v2}, Lbiny;->f(I)Lbiny;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lbfzn;->q(Lbiqm;)Lbily;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x4

    .line 58
    aput-object v7, v1, v9

    .line 59
    .line 60
    new-array v2, v2, [Lbill;

    .line 61
    .line 62
    sget-object v7, Laebe;->a:Lbiik;

    .line 63
    .line 64
    sget-object v10, Lbigd;->bf:Lbigd;

    .line 65
    .line 66
    sget-object v11, Lbifz;->e:Lbijl;

    .line 67
    .line 68
    new-instance v12, Lbilx;

    .line 69
    .line 70
    invoke-direct {v12, v10, v7, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 71
    .line 72
    .line 73
    aput-object v12, v2, v4

    .line 74
    .line 75
    sget-object v4, Lbigd;->aU:Lbigd;

    .line 76
    .line 77
    new-instance v10, Lbilx;

    .line 78
    .line 79
    invoke-direct {v10, v4, v7, v11}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 80
    .line 81
    .line 82
    aput-object v10, v2, v3

    .line 83
    .line 84
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 85
    .line 86
    invoke-static {v4}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    aput-object v4, v2, v6

    .line 91
    .line 92
    new-instance v4, Ladta;

    .line 93
    .line 94
    const/4 v6, 0x5

    .line 95
    invoke-direct {v4, v6}, Ladta;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v7, Locs;->bk:Locs;

    .line 99
    .line 100
    sget-object v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 101
    .line 102
    new-instance v12, Lbilx;

    .line 103
    .line 104
    invoke-direct {v12, v7, v4, v10}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 105
    .line 106
    .line 107
    aput-object v12, v2, v8

    .line 108
    .line 109
    new-instance v4, Laeba;

    .line 110
    .line 111
    const/16 v7, 0xf

    .line 112
    .line 113
    invoke-direct {v4, v7}, Laeba;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v7, Lbigd;->bL:Lbigd;

    .line 117
    .line 118
    new-instance v8, Lbimd;

    .line 119
    .line 120
    invoke-direct {v8, v7, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 121
    .line 122
    .line 123
    aput-object v8, v2, v9

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v3}, Lbhzx;->T(Ljava/lang/Boolean;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    aput-object v3, v2, v6

    .line 134
    .line 135
    new-instance v3, Laeba;

    .line 136
    .line 137
    const/16 v4, 0x10

    .line 138
    .line 139
    invoke-direct {v3, v4}, Laeba;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v4, Ladyr;->a:Ladyr;

    .line 143
    .line 144
    new-instance v7, Lbimd;

    .line 145
    .line 146
    invoke-direct {v7, v4, v3, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 147
    .line 148
    .line 149
    aput-object v7, v2, v0

    .line 150
    .line 151
    new-instance v0, Laeba;

    .line 152
    .line 153
    invoke-direct {v0, v5}, Laeba;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lbiis;

    .line 157
    .line 158
    invoke-direct {v3, v0}, Lbiis;-><init>(Lbijp;)V

    .line 159
    .line 160
    .line 161
    const v0, 0x7f140094

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lbiog;->e(I)Lbipa;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Lbhzx;->Y(Lbipa;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v4, Laeba;

    .line 173
    .line 174
    invoke-direct {v4, v5}, Laeba;-><init>(I)V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lbigd;->J:Lbigd;

    .line 178
    .line 179
    new-instance v7, Lbimd;

    .line 180
    .line 181
    invoke-direct {v7, v5, v4, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 182
    .line 183
    .line 184
    new-instance v4, Lbilt;

    .line 185
    .line 186
    invoke-direct {v4, v3, v0, v7}, Lbilt;-><init>(Lbijp;Lbily;Lbily;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x7

    .line 190
    aput-object v4, v2, v0

    .line 191
    .line 192
    new-instance v0, Lbild;

    .line 193
    .line 194
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 195
    .line 196
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 197
    .line 198
    .line 199
    aput-object v0, v1, v6

    .line 200
    .line 201
    new-instance v0, Lbild;

    .line 202
    .line 203
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 204
    .line 205
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method
