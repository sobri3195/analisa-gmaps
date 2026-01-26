.class public final Lartj;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lartn;",
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
    const-string v1, "SustainabilityAttributeListItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lartj;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    const/4 v4, -0x2

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v4, v0, v6

    .line 50
    .line 51
    invoke-static {}, Locm;->z()Lbiny;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v4, v0, v7

    .line 61
    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/4 v8, 0x5

    .line 73
    aput-object v4, v0, v8

    .line 74
    .line 75
    new-array v4, v8, [Lbill;

    .line 76
    .line 77
    const/16 v9, 0xc

    .line 78
    .line 79
    invoke-static {v9}, Lbiny;->f(I)Lbiny;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v4, v3

    .line 88
    .line 89
    const/16 v9, 0xe

    .line 90
    .line 91
    invoke-static {v9}, Lbiny;->j(I)Lbiny;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    aput-object v10, v4, v1

    .line 100
    .line 101
    invoke-static {v9}, Lbiny;->j(I)Lbiny;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-static {v9}, Lbhzx;->bj(Lbips;)Lbily;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    aput-object v9, v4, v5

    .line 110
    .line 111
    invoke-static {}, Locm;->ae()Lbipj;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9}, Lbhzx;->cK(Lbipj;)Lbily;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    aput-object v9, v4, v6

    .line 120
    .line 121
    new-instance v9, Larst;

    .line 122
    .line 123
    const/16 v10, 0x12

    .line 124
    .line 125
    invoke-direct {v9, v10}, Larst;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v10, Locs;->bk:Locs;

    .line 129
    .line 130
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbijl;

    .line 131
    .line 132
    new-instance v12, Lbimd;

    .line 133
    .line 134
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 135
    .line 136
    .line 137
    aput-object v12, v4, v7

    .line 138
    .line 139
    new-instance v9, Lbild;

    .line 140
    .line 141
    const-class v10, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 142
    .line 143
    invoke-direct {v9, v10, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x6

    .line 147
    aput-object v9, v0, v4

    .line 148
    .line 149
    new-array v4, v8, [Lbill;

    .line 150
    .line 151
    new-instance v9, Larst;

    .line 152
    .line 153
    const/16 v10, 0x13

    .line 154
    .line 155
    invoke-direct {v9, v10}, Larst;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v10, Lbigd;->df:Lbigd;

    .line 159
    .line 160
    sget-object v11, Lbifz;->e:Lbijl;

    .line 161
    .line 162
    new-instance v12, Lbimd;

    .line 163
    .line 164
    invoke-direct {v12, v10, v9, v11}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 165
    .line 166
    .line 167
    aput-object v12, v4, v3

    .line 168
    .line 169
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v3}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    aput-object v8, v4, v1

    .line 178
    .line 179
    invoke-static {v3}, Lbhzx;->cF(Ljava/lang/Integer;)Lbily;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aput-object v1, v4, v5

    .line 184
    .line 185
    invoke-static {}, Lnqx;->b()Lbily;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, v4, v6

    .line 190
    .line 191
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    aput-object v1, v4, v7

    .line 196
    .line 197
    new-instance v1, Lbild;

    .line 198
    .line 199
    const-class v2, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-direct {v1, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 202
    .line 203
    .line 204
    const/4 v2, 0x7

    .line 205
    aput-object v1, v0, v2

    .line 206
    .line 207
    new-instance v1, Lbild;

    .line 208
    .line 209
    const-class v2, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 212
    .line 213
    .line 214
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lartj;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
