.class public Laqyw;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laqzp;",
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
    const-string v1, "MerchantCallsHistoryLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqyw;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    sget-object v2, Lbdwy;->aa:Lodh;

    .line 5
    .line 6
    invoke-static {v2}, Lbhzx;->N(Lbipj;)Lbily;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    new-array v2, v2, [Lbill;

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x1

    .line 37
    aput-object v4, v2, v5

    .line 38
    .line 39
    new-instance v4, Laqyt;

    .line 40
    .line 41
    const/16 v6, 0xa

    .line 42
    .line 43
    invoke-direct {v4, v6}, Laqyt;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Lbigd;->af:Lbigd;

    .line 47
    .line 48
    sget-object v7, Lbifz;->e:Lbijl;

    .line 49
    .line 50
    new-instance v8, Lbimd;

    .line 51
    .line 52
    invoke-direct {v8, v6, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 53
    .line 54
    .line 55
    aput-object v8, v2, v0

    .line 56
    .line 57
    new-instance v4, Laqyt;

    .line 58
    .line 59
    const/16 v6, 0xb

    .line 60
    .line 61
    invoke-direct {v4, v6}, Laqyt;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v6, Lbigd;->cb:Lbigd;

    .line 65
    .line 66
    new-instance v8, Lbimd;

    .line 67
    .line 68
    invoke-direct {v8, v6, v4, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    aput-object v8, v2, v4

    .line 73
    .line 74
    new-instance v6, Laqyt;

    .line 75
    .line 76
    const/16 v8, 0xc

    .line 77
    .line 78
    invoke-direct {v6, v8}, Laqyt;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v8, Lbigd;->cC:Lbigd;

    .line 82
    .line 83
    new-instance v9, Lbimd;

    .line 84
    .line 85
    invoke-direct {v9, v8, v6, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x4

    .line 89
    aput-object v9, v2, v6

    .line 90
    .line 91
    new-instance v8, Laqyt;

    .line 92
    .line 93
    const/16 v9, 0xd

    .line 94
    .line 95
    invoke-direct {v8, v9}, Laqyt;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v9, Lbigd;->cB:Lbigd;

    .line 99
    .line 100
    new-instance v10, Lbimd;

    .line 101
    .line 102
    invoke-direct {v10, v9, v8, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 103
    .line 104
    .line 105
    const/4 v8, 0x5

    .line 106
    aput-object v10, v2, v8

    .line 107
    .line 108
    new-array v8, v8, [Lbill;

    .line 109
    .line 110
    new-instance v9, Laqyt;

    .line 111
    .line 112
    const/16 v10, 0xe

    .line 113
    .line 114
    invoke-direct {v9, v10}, Laqyt;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9}, Lbhzx;->al(Lbijp;)Lbily;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    aput-object v9, v8, v3

    .line 122
    .line 123
    invoke-static {}, Lagph;->c()Lbily;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, v8, v5

    .line 128
    .line 129
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Lbhzx;->cj(Ljava/lang/Boolean;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    aput-object v3, v8, v0

    .line 138
    .line 139
    new-instance v0, Laqyt;

    .line 140
    .line 141
    const/16 v3, 0xf

    .line 142
    .line 143
    invoke-direct {v0, v3}, Laqyt;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lbimy;->s:Lbimy;

    .line 147
    .line 148
    new-instance v9, Lbimd;

    .line 149
    .line 150
    invoke-direct {v9, v3, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 151
    .line 152
    .line 153
    aput-object v9, v8, v4

    .line 154
    .line 155
    new-instance v0, Laqyt;

    .line 156
    .line 157
    const/16 v3, 0x10

    .line 158
    .line 159
    invoke-direct {v0, v3}, Laqyt;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lbigd;->bZ:Lbigd;

    .line 163
    .line 164
    new-instance v4, Lbimd;

    .line 165
    .line 166
    invoke-direct {v4, v3, v0, v7}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 167
    .line 168
    .line 169
    aput-object v4, v8, v6

    .line 170
    .line 171
    invoke-static {v8}, Lcom/google/android/apps/gmm/base/views/swiperefresh/SwipeRefreshableRecyclerView;->aG([Lbill;)Lbilf;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/4 v3, 0x6

    .line 176
    aput-object v0, v2, v3

    .line 177
    .line 178
    sget-object v0, Looa;->n:Lbiio;

    .line 179
    .line 180
    new-instance v0, Lbild;

    .line 181
    .line 182
    const-class v3, Looa;

    .line 183
    .line 184
    invoke-direct {v0, v3, v2}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 185
    .line 186
    .line 187
    aput-object v0, v1, v5

    .line 188
    .line 189
    new-instance v0, Lbild;

    .line 190
    .line 191
    const-class v2, Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method

.method public final rZ()Lbspc;
    .locals 1

    .line 1
    sget-object v0, Laqyw;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
