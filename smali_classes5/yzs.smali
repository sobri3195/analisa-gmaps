.class public final Lyzs;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lzak;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbiie;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lyzs;->a:Z

    .line 15
    .line 16
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
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    sget-object v3, Lcnzs;->eR:Lbyil;

    .line 35
    .line 36
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lfwq;->N(Lbdzm;)Lbily;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v7, 0x3

    .line 45
    aput-object v3, v1, v7

    .line 46
    .line 47
    new-instance v3, Lbdpa;

    .line 48
    .line 49
    new-array v8, v4, [Lbill;

    .line 50
    .line 51
    invoke-direct {v3, v8}, Lbdpa;-><init>([Lbill;)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Lyzq;

    .line 55
    .line 56
    invoke-direct {v8, p0}, Lyzq;-><init>(Lyzs;)V

    .line 57
    .line 58
    .line 59
    new-instance v9, Lbihe;

    .line 60
    .line 61
    invoke-direct {v9, v8}, Lbihe;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-array v8, v4, [Lbill;

    .line 65
    .line 66
    invoke-static {v3, v9, v8}, Lbhzx;->k(Lbiie;Lbijp;[Lbill;)Lbili;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v8, 0x4

    .line 71
    aput-object v3, v1, v8

    .line 72
    .line 73
    new-instance v3, Lyyy;

    .line 74
    .line 75
    const/16 v9, 0xa

    .line 76
    .line 77
    invoke-direct {v3, v9}, Lyyy;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/16 v9, 0x9

    .line 81
    .line 82
    new-array v9, v9, [Lbill;

    .line 83
    .line 84
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    aput-object v10, v9, v4

    .line 89
    .line 90
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v9, v5

    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v9, v6

    .line 105
    .line 106
    new-instance v2, Lyyy;

    .line 107
    .line 108
    const/16 v4, 0xb

    .line 109
    .line 110
    invoke-direct {v2, v4}, Lyyy;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lbigd;->cp:Lbigd;

    .line 114
    .line 115
    sget-object v5, Lbifz;->e:Lbijl;

    .line 116
    .line 117
    new-instance v6, Lbimd;

    .line 118
    .line 119
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 120
    .line 121
    .line 122
    aput-object v6, v9, v7

    .line 123
    .line 124
    const v2, 0x7f0b0c74

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v9, v8

    .line 136
    .line 137
    sget-object v2, Lbdpa;->b:Lbiio;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static {v2, v4}, Lbfgl;->ai(Lbiio;Lbiio;)Lbily;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v4, 0x5

    .line 145
    aput-object v2, v9, v4

    .line 146
    .line 147
    new-instance v2, Lyyy;

    .line 148
    .line 149
    const/16 v6, 0xc

    .line 150
    .line 151
    invoke-direct {v2, v6}, Lyyy;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v6, Lbigd;->bU:Lbigd;

    .line 155
    .line 156
    new-instance v7, Lbimd;

    .line 157
    .line 158
    invoke-direct {v7, v6, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 159
    .line 160
    .line 161
    aput-object v7, v9, v0

    .line 162
    .line 163
    new-instance v2, Lyyy;

    .line 164
    .line 165
    const/16 v6, 0xd

    .line 166
    .line 167
    invoke-direct {v2, v6}, Lyyy;-><init>(I)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Lbimy;->s:Lbimy;

    .line 171
    .line 172
    new-instance v7, Lbimd;

    .line 173
    .line 174
    invoke-direct {v7, v6, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x7

    .line 178
    aput-object v7, v9, v2

    .line 179
    .line 180
    new-instance v2, Laxtf;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Laxtf;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lbimy;->n:Lbimy;

    .line 186
    .line 187
    new-instance v6, Lbilx;

    .line 188
    .line 189
    invoke-direct {v6, v0, v2, v5}, Lbilx;-><init>(Lbijk;Lbiik;Lbijl;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x8

    .line 193
    .line 194
    aput-object v6, v9, v0

    .line 195
    .line 196
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    .line 197
    .line 198
    invoke-static {v3, v9}, Lfwn;->E(Lbijp;[Lbill;)Lbilf;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    aput-object v0, v1, v4

    .line 203
    .line 204
    new-instance v0, Lbild;

    .line 205
    .line 206
    const-class v2, Landroid/widget/LinearLayout;

    .line 207
    .line 208
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 209
    .line 210
    .line 211
    return-object v0
.end method
