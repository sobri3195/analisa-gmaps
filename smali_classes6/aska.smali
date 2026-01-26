.class final Laska;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laskq;",
        ">;",
        "Lbwjg;"
    }
.end annotation


# static fields
.field private static final a:Lbspc;


# instance fields
.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbspc;

    .line 2
    .line 3
    const-string v1, "ClickablePhotoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laska;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Laska;->b:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Laska;->c:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    iget-boolean v0, p0, Laska;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x122

    .line 16
    .line 17
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbhzx;->bj(Lbips;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    const/4 v1, 0x6

    .line 26
    new-array v2, v1, [Lbill;

    .line 27
    .line 28
    sget v3, Laskc;->a:I

    .line 29
    .line 30
    new-instance v3, Larhs;

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-direct {v3, v4}, Larhs;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v5, Lbigd;->aU:Lbigd;

    .line 38
    .line 39
    sget-object v6, Lbifz;->e:Lbijl;

    .line 40
    .line 41
    new-instance v7, Lbilx;

    .line 42
    .line 43
    invoke-direct {v7, v5, v3, v6}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v7, v2, v3

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    aput-object v0, v2, v7

    .line 51
    .line 52
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    invoke-static {v8}, Lbhzx;->cd(Landroid/widget/ImageView$ScaleType;)Lbily;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x2

    .line 59
    aput-object v8, v2, v9

    .line 60
    .line 61
    new-instance v8, Lasjy;

    .line 62
    .line 63
    invoke-direct {v8, v9}, Lasjy;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v10, Lbigd;->J:Lbigd;

    .line 67
    .line 68
    new-instance v11, Lbimd;

    .line 69
    .line 70
    invoke-direct {v11, v10, v8, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    aput-object v11, v2, v8

    .line 75
    .line 76
    new-instance v10, Lasjy;

    .line 77
    .line 78
    invoke-direct {v10, v8}, Lasjy;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v11, Locs;->bk:Locs;

    .line 82
    .line 83
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 84
    .line 85
    new-instance v13, Lbimd;

    .line 86
    .line 87
    invoke-direct {v13, v11, v10, v12}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    const/4 v10, 0x4

    .line 91
    aput-object v13, v2, v10

    .line 92
    .line 93
    iget-boolean v11, p0, Laska;->b:Z

    .line 94
    .line 95
    xor-int/lit8 v12, v11, 0x1

    .line 96
    .line 97
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    const/4 v13, 0x5

    .line 106
    aput-object v12, v2, v13

    .line 107
    .line 108
    new-instance v12, Lbild;

    .line 109
    .line 110
    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 111
    .line 112
    invoke-direct {v12, v14, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 113
    .line 114
    .line 115
    if-eqz v11, :cond_1

    .line 116
    .line 117
    const/4 v2, 0x7

    .line 118
    new-array v2, v2, [Lbill;

    .line 119
    .line 120
    new-instance v11, Larhs;

    .line 121
    .line 122
    invoke-direct {v11, v4}, Larhs;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v4, Lbilx;

    .line 126
    .line 127
    invoke-direct {v4, v5, v11, v6}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 128
    .line 129
    .line 130
    aput-object v4, v2, v3

    .line 131
    .line 132
    aput-object v0, v2, v7

    .line 133
    .line 134
    new-instance v0, Lasjy;

    .line 135
    .line 136
    invoke-direct {v0, v10}, Lasjy;-><init>(I)V

    .line 137
    .line 138
    .line 139
    new-instance v4, Lnki;

    .line 140
    .line 141
    invoke-direct {v4, v0, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lbigd;->bL:Lbigd;

    .line 145
    .line 146
    new-instance v5, Lbimd;

    .line 147
    .line 148
    invoke-direct {v5, v0, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 149
    .line 150
    .line 151
    aput-object v5, v2, v9

    .line 152
    .line 153
    sget-object v0, Lcnzn;->z:Lbyil;

    .line 154
    .line 155
    invoke-static {v0}, Locm;->i(Lbyil;)Lbily;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    aput-object v0, v2, v8

    .line 160
    .line 161
    aput-object v12, v2, v10

    .line 162
    .line 163
    invoke-static {}, Laens;->bZ()Lbilf;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    aput-object v0, v2, v13

    .line 168
    .line 169
    new-array v0, v7, [Lbill;

    .line 170
    .line 171
    invoke-static {}, Laskc;->e()Lbilj;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    aput-object v4, v0, v3

    .line 176
    .line 177
    new-instance v3, Lbild;

    .line 178
    .line 179
    const-class v4, Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-direct {v3, v4, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 182
    .line 183
    .line 184
    aput-object v3, v2, v1

    .line 185
    .line 186
    new-instance v0, Lbild;

    .line 187
    .line 188
    const-class v1, Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-direct {v0, v1, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_1
    new-array v0, v9, [Lbill;

    .line 195
    .line 196
    new-instance v2, Lasjy;

    .line 197
    .line 198
    invoke-direct {v2, v13}, Lasjy;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lnki;

    .line 202
    .line 203
    invoke-direct {v4, v2, v13}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    sget-object v2, Lbigd;->bL:Lbigd;

    .line 207
    .line 208
    new-instance v5, Lbimd;

    .line 209
    .line 210
    invoke-direct {v5, v2, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 211
    .line 212
    .line 213
    aput-object v5, v0, v3

    .line 214
    .line 215
    new-instance v2, Lasjy;

    .line 216
    .line 217
    invoke-direct {v2, v1}, Lasjy;-><init>(I)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Locs;->bf:Locs;

    .line 221
    .line 222
    new-instance v3, Lbimd;

    .line 223
    .line 224
    invoke-direct {v3, v1, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 225
    .line 226
    .line 227
    aput-object v3, v0, v7

    .line 228
    .line 229
    invoke-virtual {v12, v0}, Lbilf;->f([Lbill;)V

    .line 230
    .line 231
    .line 232
    return-object v12
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laska;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
