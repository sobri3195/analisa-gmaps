.class public final Lasmy;
.super Lbiie;
.source "PG"

# interfaces
.implements Lbwjg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Lasne;",
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
    const-string v1, "DefaultSuggestionChipsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lasmy;->a:Lbspc;

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
    new-array v1, v0, [Lbill;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v1, v2

    .line 27
    .line 28
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v5, v1, v6

    .line 34
    .line 35
    invoke-static {}, Locm;->J()Lbiqm;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v5}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v5, v1, v7

    .line 45
    .line 46
    new-instance v5, Lasmw;

    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    invoke-direct {v5, v8}, Lasmw;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-array v9, v4, [Lbill;

    .line 53
    .line 54
    invoke-static {v5, v9}, Lbihs;->c(Lbijp;[Lbill;)Lbilz;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v5, v1, v9

    .line 60
    .line 61
    sget-object v5, Lbdwy;->aa:Lodh;

    .line 62
    .line 63
    invoke-static {v5}, Lbhzx;->L(Lbipt;)Lbily;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aput-object v5, v1, v8

    .line 68
    .line 69
    const/16 v5, 0x9

    .line 70
    .line 71
    new-array v5, v5, [Lbill;

    .line 72
    .line 73
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v5, v4

    .line 78
    .line 79
    const/4 v10, -0x2

    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v5, v2

    .line 89
    .line 90
    invoke-static {}, Locm;->A()Lbiny;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-static {v11}, Lbhzx;->bV(Lbiqm;)Lbily;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v5, v6

    .line 99
    .line 100
    invoke-static {}, Locm;->A()Lbiny;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lbhzx;->bP(Lbiqm;)Lbily;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    aput-object v11, v5, v7

    .line 109
    .line 110
    const/16 v11, 0x10

    .line 111
    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, Lbhzx;->aT(Ljava/lang/Integer;)Lbily;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    aput-object v11, v5, v9

    .line 121
    .line 122
    const v9, 0x800003

    .line 123
    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, Lbhzx;->aB(Ljava/lang/Integer;)Lbily;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    aput-object v9, v5, v8

    .line 134
    .line 135
    invoke-static {}, Lnqx;->u()Lbily;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/4 v9, 0x6

    .line 140
    aput-object v8, v5, v9

    .line 141
    .line 142
    invoke-static {}, Lnqx;->e()Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/4 v11, 0x7

    .line 147
    aput-object v8, v5, v11

    .line 148
    .line 149
    new-instance v8, Lasmw;

    .line 150
    .line 151
    invoke-direct {v8, v9}, Lasmw;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v12, Lbigd;->df:Lbigd;

    .line 155
    .line 156
    sget-object v13, Lbifz;->e:Lbijl;

    .line 157
    .line 158
    new-instance v14, Lbimd;

    .line 159
    .line 160
    invoke-direct {v14, v12, v8, v13}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 161
    .line 162
    .line 163
    aput-object v14, v5, v0

    .line 164
    .line 165
    new-instance v0, Lbild;

    .line 166
    .line 167
    const-class v8, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {v0, v8, v5}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 170
    .line 171
    .line 172
    aput-object v0, v1, v9

    .line 173
    .line 174
    new-array v0, v7, [Lbill;

    .line 175
    .line 176
    new-instance v5, Lasmw;

    .line 177
    .line 178
    invoke-direct {v5, v11}, Lasmw;-><init>(I)V

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lbhzx;->al(Lbijp;)Lbily;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    aput-object v5, v0, v4

    .line 186
    .line 187
    invoke-static {v10}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    aput-object v4, v0, v2

    .line 192
    .line 193
    invoke-static {v3}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    aput-object v2, v0, v6

    .line 198
    .line 199
    invoke-static {v0}, Lbder;->I([Lbill;)Lbilf;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v1, v11

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
    sget-object v0, Lasmy;->a:Lbspc;

    .line 2
    .line 3
    return-object v0
.end method
