.class public final Latyq;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latyw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbiio;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Latyq;->a:Lbiio;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 12

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
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    sget-object v3, Latyq;->a:Lbiio;

    .line 18
    .line 19
    new-instance v5, Lbimb;

    .line 20
    .line 21
    invoke-direct {v5, v3}, Lbimb;-><init>(Lbiio;)V

    .line 22
    .line 23
    .line 24
    aput-object v5, v0, v1

    .line 25
    .line 26
    const/4 v3, -0x2

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v0, v6

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v7, v0, v8

    .line 49
    .line 50
    new-instance v7, Latxy;

    .line 51
    .line 52
    const/16 v9, 0xd

    .line 53
    .line 54
    invoke-direct {v7, v9}, Latxy;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v9, Locs;->bf:Locs;

    .line 58
    .line 59
    sget-object v10, Lbifz;->e:Lbijl;

    .line 60
    .line 61
    new-instance v11, Lbimd;

    .line 62
    .line 63
    invoke-direct {v11, v9, v7, v10}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x4

    .line 67
    aput-object v11, v0, v7

    .line 68
    .line 69
    const/4 v9, 0x6

    .line 70
    new-array v10, v9, [Lbill;

    .line 71
    .line 72
    invoke-static {v2}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v10, v4

    .line 77
    .line 78
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    aput-object v2, v10, v1

    .line 83
    .line 84
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v10, v6

    .line 89
    .line 90
    invoke-static {}, Locm;->M()Lbiqm;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    aput-object v2, v10, v8

    .line 99
    .line 100
    invoke-static {}, Locm;->M()Lbiqm;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    aput-object v2, v10, v7

    .line 109
    .line 110
    new-instance v2, Latze;

    .line 111
    .line 112
    invoke-direct {v2}, Lbiie;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v7, Latxy;

    .line 116
    .line 117
    const/16 v11, 0xe

    .line 118
    .line 119
    invoke-direct {v7, v11}, Latxy;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-array v11, v4, [Lbill;

    .line 123
    .line 124
    invoke-static {v2, v7, v11}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const/4 v7, 0x5

    .line 129
    aput-object v2, v10, v7

    .line 130
    .line 131
    new-instance v2, Lbild;

    .line 132
    .line 133
    const-class v11, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-direct {v2, v11, v10}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 136
    .line 137
    .line 138
    aput-object v2, v0, v7

    .line 139
    .line 140
    new-array v2, v8, [Lbill;

    .line 141
    .line 142
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v2, v4

    .line 147
    .line 148
    invoke-static {v5}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    aput-object v3, v2, v1

    .line 153
    .line 154
    new-instance v1, Lbdfx;

    .line 155
    .line 156
    invoke-direct {v1}, Lbdfx;-><init>()V

    .line 157
    .line 158
    .line 159
    new-instance v3, Latxy;

    .line 160
    .line 161
    const/16 v5, 0xf

    .line 162
    .line 163
    invoke-direct {v3, v5}, Latxy;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-array v5, v4, [Lbill;

    .line 167
    .line 168
    invoke-static {v1, v3, v5}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    aput-object v1, v2, v6

    .line 173
    .line 174
    new-instance v1, Lbild;

    .line 175
    .line 176
    const-class v3, Landroid/widget/LinearLayout;

    .line 177
    .line 178
    invoke-direct {v1, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 179
    .line 180
    .line 181
    aput-object v1, v0, v9

    .line 182
    .line 183
    new-instance v1, Larbu;

    .line 184
    .line 185
    invoke-direct {v1}, Lbiie;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v2, Latxy;

    .line 189
    .line 190
    const/16 v3, 0x10

    .line 191
    .line 192
    invoke-direct {v2, v3}, Latxy;-><init>(I)V

    .line 193
    .line 194
    .line 195
    new-array v3, v4, [Lbill;

    .line 196
    .line 197
    invoke-static {v1, v2, v3}, Lbhzx;->h(Lbiie;Lbijp;[Lbill;)Lbilf;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v2, 0x7

    .line 202
    aput-object v1, v0, v2

    .line 203
    .line 204
    new-instance v1, Lbild;

    .line 205
    .line 206
    const-class v2, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-direct {v1, v2, v0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 209
    .line 210
    .line 211
    return-object v1
.end method
