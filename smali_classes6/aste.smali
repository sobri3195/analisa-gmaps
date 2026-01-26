.class public final Laste;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Latvh;",
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
    const-string v1, "AccessibilityInfoListItemLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laste;->a:Lbspc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 14

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbill;

    .line 3
    .line 4
    new-instance v2, Lastc;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v2, v3}, Lastc;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lbigd;->J:Lbigd;

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
    const-wide/high16 v6, 0x400c000000000000L    # 3.5

    .line 23
    .line 24
    invoke-static {v6, v7}, Lbiny;->e(D)Lbiny;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v8, 0x1

    .line 33
    aput-object v4, v1, v8

    .line 34
    .line 35
    invoke-static {v6, v7}, Lbiny;->e(D)Lbiny;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x2

    .line 44
    aput-object v4, v1, v6

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lbhzx;->at(Ljava/lang/Boolean;)Lbily;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v7, 0x3

    .line 55
    aput-object v4, v1, v7

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    new-array v9, v4, [Lbill;

    .line 59
    .line 60
    const/16 v10, 0x14

    .line 61
    .line 62
    invoke-static {v10}, Lbiny;->j(I)Lbiny;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v11}, Lbhzx;->bj(Lbips;)Lbily;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    aput-object v11, v9, v2

    .line 71
    .line 72
    invoke-static {v10}, Lbiny;->j(I)Lbiny;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbhzx;->aU(Lbips;)Lbily;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v9, v8

    .line 81
    .line 82
    new-instance v10, Lastc;

    .line 83
    .line 84
    invoke-direct {v10, v0}, Lastc;-><init>(I)V

    .line 85
    .line 86
    .line 87
    sget-object v11, Lbigd;->dw:Lbigd;

    .line 88
    .line 89
    new-instance v12, Lbimd;

    .line 90
    .line 91
    invoke-direct {v12, v11, v10, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 92
    .line 93
    .line 94
    aput-object v12, v9, v6

    .line 95
    .line 96
    new-instance v10, Lastc;

    .line 97
    .line 98
    const/4 v11, 0x7

    .line 99
    invoke-direct {v10, v11}, Lastc;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v12, Lbigd;->db:Lbigd;

    .line 103
    .line 104
    new-instance v13, Lbimd;

    .line 105
    .line 106
    invoke-direct {v13, v12, v10, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 107
    .line 108
    .line 109
    aput-object v13, v9, v7

    .line 110
    .line 111
    new-instance v10, Lbild;

    .line 112
    .line 113
    const-class v12, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-direct {v10, v12, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 116
    .line 117
    .line 118
    aput-object v10, v1, v4

    .line 119
    .line 120
    new-array v9, v11, [Lbill;

    .line 121
    .line 122
    invoke-static {v8}, Lbiny;->j(I)Lbiny;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    aput-object v10, v9, v2

    .line 131
    .line 132
    new-instance v2, Lastc;

    .line 133
    .line 134
    const/16 v10, 0x8

    .line 135
    .line 136
    invoke-direct {v2, v10}, Lastc;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v10, Lbigd;->df:Lbigd;

    .line 140
    .line 141
    new-instance v11, Lbimd;

    .line 142
    .line 143
    invoke-direct {v11, v10, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 144
    .line 145
    .line 146
    aput-object v11, v9, v8

    .line 147
    .line 148
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2}, Lbhzx;->cy(Ljava/lang/Integer;)Lbily;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    aput-object v8, v9, v6

    .line 157
    .line 158
    invoke-static {v2}, Lbhzx;->cF(Ljava/lang/Integer;)Lbily;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v9, v7

    .line 163
    .line 164
    invoke-static {v3}, Lbiny;->j(I)Lbiny;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lbhzx;->bd(Lbiqm;)Lbily;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v9, v4

    .line 173
    .line 174
    invoke-static {}, Lnqx;->b()Lbily;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v9, v3

    .line 179
    .line 180
    new-instance v2, Lastc;

    .line 181
    .line 182
    const/16 v4, 0x9

    .line 183
    .line 184
    invoke-direct {v2, v4}, Lastc;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lbigd;->dk:Lbigd;

    .line 188
    .line 189
    new-instance v6, Lbimd;

    .line 190
    .line 191
    invoke-direct {v6, v4, v2, v5}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 192
    .line 193
    .line 194
    aput-object v6, v9, v0

    .line 195
    .line 196
    new-instance v0, Lbild;

    .line 197
    .line 198
    const-class v2, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-direct {v0, v2, v9}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 201
    .line 202
    .line 203
    aput-object v0, v1, v3

    .line 204
    .line 205
    new-instance v0, Lbild;

    .line 206
    .line 207
    const-class v2, Landroid/widget/LinearLayout;

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
    sget-object v0, Laste;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
