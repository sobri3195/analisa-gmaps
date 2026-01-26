.class public final Laspb;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laspe;",
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
    const-string v1, "ContactCardHeader"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laspb;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    invoke-static {}, Locm;->z()Lbiny;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-static {}, Locm;->z()Lbiny;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

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
    invoke-static {}, Locm;->F()Lbiqm;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v2, v1, v6

    .line 48
    .line 49
    new-array v0, v0, [Lbill;

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v0, v3

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lbhzx;->bi(Ljava/lang/Float;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v0, v4

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v0, v5

    .line 82
    .line 83
    const/16 v2, 0x10

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v0, v6

    .line 94
    .line 95
    new-array v2, v6, [Lbill;

    .line 96
    .line 97
    invoke-static {}, Lnqx;->b()Lbily;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    aput-object v7, v2, v3

    .line 102
    .line 103
    invoke-static {}, Locm;->m()Lbily;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    aput-object v7, v2, v4

    .line 108
    .line 109
    new-instance v7, Lasor;

    .line 110
    .line 111
    const/16 v8, 0x8

    .line 112
    .line 113
    invoke-direct {v7, v8}, Lasor;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v8, Lbigd;->df:Lbigd;

    .line 117
    .line 118
    sget-object v9, Lbifz;->e:Lbijl;

    .line 119
    .line 120
    new-instance v10, Lbimd;

    .line 121
    .line 122
    invoke-direct {v10, v8, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 123
    .line 124
    .line 125
    aput-object v10, v2, v5

    .line 126
    .line 127
    new-instance v7, Lbild;

    .line 128
    .line 129
    const-class v10, Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-direct {v7, v10, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x4

    .line 135
    aput-object v7, v0, v2

    .line 136
    .line 137
    new-array v6, v6, [Lbill;

    .line 138
    .line 139
    invoke-static {}, Lnqx;->x()Lbily;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    aput-object v7, v6, v3

    .line 144
    .line 145
    invoke-static {}, Locm;->m()Lbily;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    aput-object v7, v6, v4

    .line 150
    .line 151
    new-instance v7, Lasor;

    .line 152
    .line 153
    const/16 v10, 0x9

    .line 154
    .line 155
    invoke-direct {v7, v10}, Lasor;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v10, Lbimd;

    .line 159
    .line 160
    invoke-direct {v10, v8, v7, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 161
    .line 162
    .line 163
    aput-object v10, v6, v5

    .line 164
    .line 165
    new-instance v7, Lbild;

    .line 166
    .line 167
    const-class v8, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v7, v8, v6}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x5

    .line 173
    aput-object v7, v0, v6

    .line 174
    .line 175
    new-instance v7, Lbild;

    .line 176
    .line 177
    const-class v8, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    invoke-direct {v7, v8, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 180
    .line 181
    .line 182
    aput-object v7, v1, v2

    .line 183
    .line 184
    new-instance v0, Lasor;

    .line 185
    .line 186
    const/16 v2, 0xa

    .line 187
    .line 188
    invoke-direct {v0, v2}, Lasor;-><init>(I)V

    .line 189
    .line 190
    .line 191
    new-array v2, v5, [Lbill;

    .line 192
    .line 193
    const v5, 0x800005

    .line 194
    .line 195
    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v5}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    aput-object v5, v2, v3

    .line 205
    .line 206
    invoke-static {}, Locm;->M()Lbiqm;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-static {v3}, Lbhzx;->ba(Lbiqm;)Lbily;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    aput-object v3, v2, v4

    .line 215
    .line 216
    invoke-static {v0, v2}, Loli;->a(Lbijp;[Lbill;)Lbilf;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v1, v6

    .line 221
    .line 222
    new-instance v0, Lbild;

    .line 223
    .line 224
    const-class v2, Landroid/widget/LinearLayout;

    .line 225
    .line 226
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 227
    .line 228
    .line 229
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laspb;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
