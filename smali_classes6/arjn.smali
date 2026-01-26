.class public final Larjn;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Larkk;",
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
    const-string v1, "MorePhotosLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larjn;->a:Lbspc;

    .line 9
    .line 10
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
    new-instance v2, Larjl;

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v2, v3}, Larjl;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lbigd;->a:Lbigd;

    .line 11
    .line 12
    sget-object v5, Lbifz;->e:Lbijl;

    .line 13
    .line 14
    new-instance v6, Lbimd;

    .line 15
    .line 16
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v6, v1, v2

    .line 21
    .line 22
    const/4 v4, -0x1

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x1

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v4, v1, v6

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v4, v1, v8

    .line 53
    .line 54
    new-instance v4, Larjl;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Larjl;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lnki;

    .line 60
    .line 61
    const/4 v10, 0x5

    .line 62
    invoke-direct {v9, v4, v10}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lbigd;->bL:Lbigd;

    .line 66
    .line 67
    new-instance v11, Lbimd;

    .line 68
    .line 69
    invoke-direct {v11, v4, v9, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    aput-object v11, v1, v4

    .line 74
    .line 75
    new-instance v9, Larjl;

    .line 76
    .line 77
    const/16 v11, 0x8

    .line 78
    .line 79
    invoke-direct {v9, v11}, Larjl;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v12, Locs;->bf:Locs;

    .line 83
    .line 84
    new-instance v13, Lbimd;

    .line 85
    .line 86
    invoke-direct {v13, v12, v9, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    aput-object v13, v1, v10

    .line 90
    .line 91
    const/16 v5, 0x9

    .line 92
    .line 93
    new-array v5, v5, [Lbill;

    .line 94
    .line 95
    const/4 v9, -0x2

    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    aput-object v12, v5, v2

    .line 105
    .line 106
    invoke-static {v9}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v5, v7

    .line 111
    .line 112
    new-array v7, v7, [Lbiil;

    .line 113
    .line 114
    new-instance v9, Lbiil;

    .line 115
    .line 116
    const/16 v12, 0xd

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-direct {v9, v12, v13}, Lbiil;-><init>(ILbiio;)V

    .line 120
    .line 121
    .line 122
    aput-object v9, v7, v2

    .line 123
    .line 124
    invoke-static {v7}, Lbhzx;->bg([Lbiil;)Lbily;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v5, v6

    .line 129
    .line 130
    const v2, 0x7f140c84

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lbhzx;->cx(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v5, v8

    .line 142
    .line 143
    const v2, 0x7f080d8c

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Lbhzx;->ai(Lbipt;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v5, v4

    .line 155
    .line 156
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 157
    .line 158
    invoke-static {v6, v7}, Lbiny;->e(D)Lbiny;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lbhzx;->ag(Lbiqm;)Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v5, v10

    .line 167
    .line 168
    invoke-static {}, Lnqx;->x()Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v5, v3

    .line 173
    .line 174
    invoke-static {}, Locm;->bK()Lbipj;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v5, v0

    .line 183
    .line 184
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v5, v11

    .line 193
    .line 194
    new-instance v0, Lbild;

    .line 195
    .line 196
    const-class v2, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-direct {v0, v2, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 199
    .line 200
    .line 201
    aput-object v0, v1, v3

    .line 202
    .line 203
    new-instance v0, Lbild;

    .line 204
    .line 205
    const-class v2, Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 208
    .line 209
    .line 210
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Larjn;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
