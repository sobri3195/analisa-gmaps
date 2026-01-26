.class public final synthetic Lacjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lacjw;Leck;Laeqi;Lachm;Lcavg;I)V
    .locals 0

    .line 1
    iput p6, p0, Lacjl;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacjl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacjl;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lacjl;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lacjl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lacjl;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lavhi;Lctjg;Lctdp;Lcwn;Ljava/lang/String;I)V
    .locals 0

    .line 17
    iput p6, p0, Lacjl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjl;->e:Ljava/lang/Object;

    iput-object p2, p0, Lacjl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lacjl;->a:Ljava/lang/Object;

    iput-object p4, p0, Lacjl;->d:Ljava/lang/Object;

    iput-object p5, p0, Lacjl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbbiz;Lagwp;Lbzqi;Lctdp;Lctde;I)V
    .locals 0

    .line 18
    iput p6, p0, Lacjl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjl;->e:Ljava/lang/Object;

    iput-object p2, p0, Lacjl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lacjl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lacjl;->c:Ljava/lang/Object;

    iput-object p5, p0, Lacjl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lacjg;Lctdp;Ldqd;Ldqd;I)V
    .locals 0

    .line 19
    iput p6, p0, Lacjl;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lacjl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lacjl;->c:Ljava/lang/Object;

    iput-object p4, p0, Lacjl;->d:Ljava/lang/Object;

    iput-object p5, p0, Lacjl;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lacjl;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    check-cast p1, Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lacjl;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    invoke-interface {v0}, Lbbiz;->a()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-direct {v4, p1, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 30
    .line 31
    invoke-direct {p1, v4, v3, v2, v3}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcteh;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lacjl;->c:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;->setOnRatingChangeListener(Lctdp;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lacjl;->d:Ljava/lang/Object;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v3, p0, Lacjl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, p0, Lacjl;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lagwp;

    .line 48
    .line 49
    invoke-static {p1, v2}, Laeor;->bh(Landroid/view/View;Lagwp;)Ladut;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v5, Lbdzm;->a:Lbxmd;

    .line 54
    .line 55
    new-instance v5, Lbdzj;

    .line 56
    .line 57
    invoke-direct {v5}, Lbdzj;-><init>()V

    .line 58
    .line 59
    .line 60
    check-cast v4, Lbzqi;

    .line 61
    .line 62
    iput-object v4, v5, Lbdzj;->f:Lbzqi;

    .line 63
    .line 64
    invoke-interface {v0}, Lbbiz;->b()Lbyil;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v5, v0}, Lbdzj;->c(Lbyil;)Lbdzm;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Ladut;->g(Lbdzm;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lbbeb;

    .line 76
    .line 77
    invoke-direct {v0, v3, v1}, Lbbeb;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ladut;->i(Laduq;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v2, Ladut;->c:Landroid/view/View;

    .line 84
    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 87
    .line 88
    :cond_0
    if-nez v3, :cond_1

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_1
    return-object v3

    .line 92
    :cond_2
    check-cast p1, Lbdyw;

    .line 93
    .line 94
    iget-object p1, p0, Lacjl;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lavhi;

    .line 97
    .line 98
    iget-boolean v0, p1, Lavhi;->e:Z

    .line 99
    .line 100
    sget-wide v4, Lavhh;->a:J

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object p1, p0, Lacjl;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v0, p0, Lacjl;->d:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v2, p0, Lacjl;->c:Ljava/lang/Object;

    .line 109
    .line 110
    new-instance v4, Laldr;

    .line 111
    .line 112
    check-cast v0, Lcwn;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    const/16 v5, 0x11

    .line 117
    .line 118
    invoke-direct {v4, v0, p1, v3, v5}, Laldr;-><init>(Lcwn;Ljava/lang/String;Lctbw;I)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    invoke-static {v2, v3, p1, v4, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    iget-object v0, p0, Lacjl;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iget-object p1, p1, Lavhi;->a:Lavhy;

    .line 129
    .line 130
    new-instance v1, Lavgq;

    .line 131
    .line 132
    invoke-direct {v1, p1}, Lavgq;-><init>(Lavhy;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_4
    check-cast p1, Lbdyw;

    .line 142
    .line 143
    iget-object p1, p0, Lacjl;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lacjw;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Lacjw;->a(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lacjl;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Leck;

    .line 153
    .line 154
    invoke-static {p1}, Lduf;->m(Leck;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lacjl;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Laeqi;

    .line 160
    .line 161
    iget-object p1, p1, Laeqi;->b:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v0, p0, Lacjl;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lachm;

    .line 166
    .line 167
    check-cast p1, Lbgfc;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lbgfc;->bl(Lachm;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_5

    .line 178
    .line 179
    iget-object p1, p0, Lacjl;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lcavg;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcavg;->d()V

    .line 184
    .line 185
    .line 186
    :cond_5
    sget-object p1, Lcszv;->a:Lcszv;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_6
    check-cast p1, Lecx;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Lecx;->a()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object v0, p0, Lacjl;->d:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {v0, p1}, La;->al(Ldqd;Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, La;->am(Ldqd;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_9

    .line 208
    .line 209
    iget-object p1, p0, Lacjl;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, p0, Lacjl;->a:Ljava/lang/Object;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-static {v0}, Lctam;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lacjg;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    move-object p1, v0

    .line 224
    :cond_7
    if-eqz p1, :cond_8

    .line 225
    .line 226
    invoke-interface {p1}, Lacjg;->a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_1

    .line 231
    :cond_8
    const-string v0, ""

    .line 232
    .line 233
    :goto_1
    iget-object v1, p0, Lacjl;->e:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v2, p0, Lacjl;->c:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v1, v0}, Labmc;->aj(Ldqd;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2, p1}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    :cond_9
    sget-object p1, Lcszv;->a:Lcszv;

    .line 244
    .line 245
    return-object p1
.end method
