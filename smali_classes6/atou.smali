.class final Latou;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Logi;",
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
    const-string v1, "AspectRatingLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Latou;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbill;

    .line 4
    .line 5
    const/4 v1, 0x1

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
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

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
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    aput-object v2, v0, v1

    .line 27
    .line 28
    const/4 v2, -0x2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v4, v0, v5

    .line 39
    .line 40
    const/16 v4, 0x11

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v6, v0, v7

    .line 52
    .line 53
    new-instance v6, Latos;

    .line 54
    .line 55
    invoke-direct {v6, v7}, Latos;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v8, Locs;->bf:Locs;

    .line 59
    .line 60
    sget-object v9, Lbifz;->e:Lbijl;

    .line 61
    .line 62
    new-instance v10, Lbimd;

    .line 63
    .line 64
    invoke-direct {v10, v8, v6, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 65
    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    aput-object v10, v0, v6

    .line 69
    .line 70
    new-instance v8, Lasqx;

    .line 71
    .line 72
    const/16 v10, 0xa

    .line 73
    .line 74
    invoke-direct {v8, v10}, Lasqx;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lnki;

    .line 78
    .line 79
    invoke-direct {v10, v8, v7}, Lnki;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lbigd;->bL:Lbigd;

    .line 83
    .line 84
    new-instance v11, Lbimd;

    .line 85
    .line 86
    invoke-direct {v11, v8, v10, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x5

    .line 90
    aput-object v11, v0, v8

    .line 91
    .line 92
    const/4 v10, 0x6

    .line 93
    new-array v11, v10, [Lbill;

    .line 94
    .line 95
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v11, v3

    .line 100
    .line 101
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v11, v1

    .line 106
    .line 107
    invoke-static {}, Lnqx;->f()Lbily;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v11, v5

    .line 112
    .line 113
    invoke-static {}, Lnqx;->b()Lbily;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    aput-object v12, v11, v7

    .line 118
    .line 119
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    aput-object v12, v11, v6

    .line 124
    .line 125
    new-instance v12, Latos;

    .line 126
    .line 127
    invoke-direct {v12, v6}, Latos;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v13, Lbigd;->df:Lbigd;

    .line 131
    .line 132
    new-instance v14, Lbimd;

    .line 133
    .line 134
    invoke-direct {v14, v13, v12, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 135
    .line 136
    .line 137
    aput-object v14, v11, v8

    .line 138
    .line 139
    new-instance v12, Lbild;

    .line 140
    .line 141
    const-class v14, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-direct {v12, v14, v11}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 144
    .line 145
    .line 146
    aput-object v12, v0, v10

    .line 147
    .line 148
    new-array v10, v10, [Lbill;

    .line 149
    .line 150
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    aput-object v11, v10, v3

    .line 155
    .line 156
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v10, v1

    .line 161
    .line 162
    invoke-static {}, Lnqx;->e()Lbily;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v1, v10, v5

    .line 167
    .line 168
    invoke-static {}, Lnqx;->b()Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    aput-object v1, v10, v7

    .line 173
    .line 174
    invoke-static {v4}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    aput-object v1, v10, v6

    .line 179
    .line 180
    new-instance v1, Latos;

    .line 181
    .line 182
    invoke-direct {v1, v8}, Latos;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lbimd;

    .line 186
    .line 187
    invoke-direct {v2, v13, v1, v9}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 188
    .line 189
    .line 190
    aput-object v2, v10, v8

    .line 191
    .line 192
    new-instance v1, Lbild;

    .line 193
    .line 194
    const-class v2, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-direct {v1, v2, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 197
    .line 198
    .line 199
    const/4 v2, 0x7

    .line 200
    aput-object v1, v0, v2

    .line 201
    .line 202
    new-instance v1, Lbild;

    .line 203
    .line 204
    const-class v2, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Latou;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
