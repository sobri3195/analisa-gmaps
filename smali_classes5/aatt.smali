.class public final Laatt;
.super Lbiie;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbiie<",
        "Laavk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbiio;

.field private static final b:Lbiqm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laatt;->b:Lbiqm;

    .line 8
    .line 9
    new-instance v0, Lbiio;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Laatt;->a:Lbiio;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbilf;
    .locals 11

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbhzx;->bG(Ljava/lang/Integer;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v3, v1, v6

    .line 38
    .line 39
    new-instance v3, Lbiib;

    .line 40
    .line 41
    invoke-direct {v3, p0, v4}, Lbiib;-><init>(Lbiie;I)V

    .line 42
    .line 43
    .line 44
    const/16 v7, 0xd

    .line 45
    .line 46
    new-array v7, v7, [Lbill;

    .line 47
    .line 48
    const v8, 0x7f0b0233

    .line 49
    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lbhzx;->aG(Ljava/lang/Integer;)Lbily;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v7, v4

    .line 60
    .line 61
    sget-object v8, Laatt;->a:Lbiio;

    .line 62
    .line 63
    new-instance v9, Lbimb;

    .line 64
    .line 65
    invoke-direct {v9, v8}, Lbimb;-><init>(Lbiio;)V

    .line 66
    .line 67
    .line 68
    aput-object v9, v7, v5

    .line 69
    .line 70
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    aput-object v2, v7, v6

    .line 75
    .line 76
    new-instance v2, Laato;

    .line 77
    .line 78
    invoke-direct {v2, v6}, Laato;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v5, Lbigd;->aU:Lbigd;

    .line 82
    .line 83
    sget-object v6, Lbifz;->e:Lbijl;

    .line 84
    .line 85
    new-instance v8, Lbimd;

    .line 86
    .line 87
    invoke-direct {v8, v5, v2, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 88
    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    aput-object v8, v7, v2

    .line 92
    .line 93
    new-instance v5, Laato;

    .line 94
    .line 95
    invoke-direct {v5, v2}, Laato;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v8, Lbimy;->p:Lbimy;

    .line 99
    .line 100
    new-instance v9, Lbimd;

    .line 101
    .line 102
    invoke-direct {v9, v8, v5, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 103
    .line 104
    .line 105
    aput-object v9, v7, v0

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4}, Lbhzx;->ci(Ljava/lang/Boolean;)Lbily;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/4 v8, 0x5

    .line 116
    aput-object v5, v7, v8

    .line 117
    .line 118
    sget-object v5, Laatt;->b:Lbiqm;

    .line 119
    .line 120
    invoke-static {v5}, Lbhzx;->bU(Lbiqm;)Lbily;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const/4 v10, 0x6

    .line 125
    aput-object v9, v7, v10

    .line 126
    .line 127
    sget-object v9, Laatp;->b:Lbiqm;

    .line 128
    .line 129
    invoke-static {v5, v9}, Lbiou;->k(Lbiqm;Lbiqm;)Lbiqm;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lbhzx;->bQ(Lbiqm;)Lbily;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v9, 0x7

    .line 138
    aput-object v5, v7, v9

    .line 139
    .line 140
    const/16 v5, 0x8

    .line 141
    .line 142
    invoke-static {v4}, Lbhzx;->W(Ljava/lang/Boolean;)Lbily;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    aput-object v4, v7, v5

    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-static {v4}, Lbfzn;->z(Lml;)Lbily;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    const/16 v5, 0x9

    .line 154
    .line 155
    aput-object v4, v7, v5

    .line 156
    .line 157
    const v4, 0x7f0b08b8

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lbhzx;->B(I)Lbily;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/16 v5, 0xa

    .line 165
    .line 166
    aput-object v4, v7, v5

    .line 167
    .line 168
    new-instance v4, Laato;

    .line 169
    .line 170
    invoke-direct {v4, v0}, Laato;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Locs;->bf:Locs;

    .line 174
    .line 175
    new-instance v5, Lbimd;

    .line 176
    .line 177
    invoke-direct {v5, v0, v4, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0xb

    .line 181
    .line 182
    aput-object v5, v7, v0

    .line 183
    .line 184
    new-instance v0, Laato;

    .line 185
    .line 186
    invoke-direct {v0, v8}, Laato;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object v4, Lbigd;->bJ:Lbigd;

    .line 190
    .line 191
    new-instance v5, Lbimd;

    .line 192
    .line 193
    invoke-direct {v5, v4, v0, v6}, Lbimd;-><init>(Lbijk;Lbijp;Lbijl;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0xc

    .line 197
    .line 198
    aput-object v5, v7, v0

    .line 199
    .line 200
    invoke-static {v3, v7}, Lfwn;->D(Lbiik;[Lbill;)Lbilf;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v1, v2

    .line 205
    .line 206
    new-instance v0, Lbild;

    .line 207
    .line 208
    const-class v2, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-direct {v0, v2, v1}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 211
    .line 212
    .line 213
    return-object v0
.end method

.method protected final bridge synthetic c(ILbijh;Landroid/content/Context;Lbiid;)V
    .locals 0

    .line 1
    check-cast p2, Laavk;

    .line 2
    .line 3
    new-instance p1, Laatp;

    .line 4
    .line 5
    invoke-direct {p1}, Lbiie;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Laavk;->l()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbiid;->i(Lbiie;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
