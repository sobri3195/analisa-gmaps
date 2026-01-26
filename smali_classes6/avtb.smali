.class public final Lavtb;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lawic;",
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
    const-string v1, "TextCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavtb;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 13

    .line 1
    const/4 v0, 0x4

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
    sget-object v4, Lbdwy;->aa:Lodh;

    .line 29
    .line 30
    invoke-static {v4}, Lbhzx;->L(Lbipt;)Lbily;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v1, v6

    .line 36
    .line 37
    const/16 v4, 0x9

    .line 38
    .line 39
    new-array v4, v4, [Lbill;

    .line 40
    .line 41
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, v4, v3

    .line 46
    .line 47
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v4, v5

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    aput-object v7, v4, v6

    .line 62
    .line 63
    invoke-static {}, Locm;->J()Lbiqm;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x3

    .line 72
    aput-object v7, v4, v8

    .line 73
    .line 74
    invoke-static {}, Locm;->J()Lbiqm;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    aput-object v7, v4, v0

    .line 83
    .line 84
    new-instance v7, Lavss;

    .line 85
    .line 86
    const/16 v9, 0x12

    .line 87
    .line 88
    invoke-direct {v7, v9}, Lavss;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v9, Lbigd;->cu:Lbigd;

    .line 92
    .line 93
    sget-object v10, Lbifz;->e:Lbijl;

    .line 94
    .line 95
    new-instance v11, Lbimd;

    .line 96
    .line 97
    invoke-direct {v11, v9, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 98
    .line 99
    .line 100
    const/4 v7, 0x5

    .line 101
    aput-object v11, v4, v7

    .line 102
    .line 103
    new-instance v9, Lavss;

    .line 104
    .line 105
    const/16 v11, 0x13

    .line 106
    .line 107
    invoke-direct {v9, v11}, Lavss;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v11, Lbigd;->cp:Lbigd;

    .line 111
    .line 112
    new-instance v12, Lbimd;

    .line 113
    .line 114
    invoke-direct {v12, v11, v9, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x6

    .line 118
    aput-object v12, v4, v9

    .line 119
    .line 120
    sget-object v11, Lnur;->d:Lbipt;

    .line 121
    .line 122
    invoke-static {v11}, Lbhzx;->L(Lbipt;)Lbily;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    const/4 v12, 0x7

    .line 127
    aput-object v11, v4, v12

    .line 128
    .line 129
    new-array v9, v9, [Lbill;

    .line 130
    .line 131
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    aput-object v11, v9, v3

    .line 136
    .line 137
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v9, v5

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, v9, v6

    .line 152
    .line 153
    invoke-static {}, Lnqx;->t()Lbily;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v9, v8

    .line 158
    .line 159
    invoke-static {}, Locm;->Z()Lbipj;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lbhzx;->cC(Lbipj;)Lbily;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v9, v0

    .line 168
    .line 169
    new-instance v0, Lavss;

    .line 170
    .line 171
    const/16 v2, 0x14

    .line 172
    .line 173
    invoke-direct {v0, v2}, Lavss;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v2, Lbigd;->df:Lbigd;

    .line 177
    .line 178
    new-instance v3, Lbimd;

    .line 179
    .line 180
    invoke-direct {v3, v2, v0, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 181
    .line 182
    .line 183
    aput-object v3, v9, v7

    .line 184
    .line 185
    new-instance v0, Lbild;

    .line 186
    .line 187
    const-class v2, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0x8

    .line 193
    .line 194
    aput-object v0, v4, v2

    .line 195
    .line 196
    new-instance v0, Lbild;

    .line 197
    .line 198
    const-class v2, Landroid/widget/LinearLayout;

    .line 199
    .line 200
    invoke-direct {v0, v2, v4}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 201
    .line 202
    .line 203
    aput-object v0, v1, v8

    .line 204
    .line 205
    new-instance v0, Lbild;

    .line 206
    .line 207
    const-class v2, Landroid/widget/FrameLayout;

    .line 208
    .line 209
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Lavtb;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
