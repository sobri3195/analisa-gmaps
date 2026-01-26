.class public final Lyeb;
.super Lndi;
.source "PG"


# static fields
.field private static final am:Lbxmd;


# instance fields
.field public a:Lbijb;

.field ag:Lygi;

.field ah:Lyee;

.field ai:Lyed;

.field public aj:Lqg;

.field public ak:Lnus;

.field public al:Laxyw;

.field public b:Lmgs;

.field public c:Lazqu;

.field public d:Laypr;

.field e:Lbiix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "yeb"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyeb;->am:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lndi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lyeb;->a:Lbijb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p2, Lyeu;

    .line 7
    .line 8
    iget-object p3, p0, Lyeb;->d:Laypr;

    .line 9
    .line 10
    invoke-interface {p3}, Laypr;->a()Lcmhc;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lcpea;

    .line 15
    .line 16
    iget-boolean p3, p3, Lcpea;->L:Z

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lyeu;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Lbijb;->d(Lbiie;Landroid/view/ViewGroup;)Lbiix;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lyeb;->e:Lbiix;

    .line 27
    .line 28
    iget-object p2, p0, Lyeb;->ag:Lygi;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, p2}, Lbiix;->f(Lbijh;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lyeb;->e:Lbiix;

    .line 36
    .line 37
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final aj(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Lyea;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lyea;-><init>(Lyeb;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyeb;->aj:Lqg;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lqg;->nk(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lpt;->ox()Lauov;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lbf;->S()Lgir;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lyeb;->aj:Lqg;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lauov;->G(Lgir;Lqg;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final oD()V
    .locals 4

    .line 1
    invoke-super {p0}, Lndi;->oD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyeb;->d:Laypr;

    .line 5
    .line 6
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcpea;

    .line 11
    .line 12
    iget-boolean v0, v0, Lcpea;->L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lyeb;->ak:Lnus;

    .line 17
    .line 18
    iget-object v1, p0, Lyeb;->e:Lbiix;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p0, v1}, Lnus;->e(Lnek;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lmhm;->a:Lj$/time/Duration;

    .line 32
    .line 33
    new-instance v0, Lmhg;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lmhg;-><init>(Lnek;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lmhg;->as(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lyeb;->e:Lbiix;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lbiix;->a()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lmhg;->C(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lyeb;->b:Lmgs;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lmhg;->d()Lmhm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Lmgs;->c(Lmhm;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Lbf;->J()Lcc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lyeb;->c:Lazqu;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v2, Lazrj;->jM:Lazra;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-interface {v1, v2, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Lbf;->aC()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_1

    .line 94
    .line 95
    const-string v1, "TRANSIT_TRIP_ATTRIBUTES_BANNER_TAG"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcc;->g(Ljava/lang/String;)Lbf;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-nez v2, :cond_1

    .line 102
    .line 103
    new-instance v2, Laj;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Laj;-><init>(Lcc;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lydz;->bt()Lydz;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0, v1}, Lcn;->v(Lbf;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcn;->e()V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyeb;->ai:Lyed;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lyed;->l(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lndi;->oI(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lbf;->m:Landroid/os/Bundle;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move-object v0, p1

    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_1
    new-instance v1, Lyec;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lciuq;->a:Lciuq;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "TripAttributeParamsvehicle"

    .line 24
    .line 25
    invoke-static {v0, v3, v2}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lciuq;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lyec;->i(Lciuq;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string v2, "TripAttributeParamsline"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lawzv;

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    sget-object v3, Lcirn;->a:Lcirn;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcmfr;->getParserForType()Lcmhh;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lawzv;->a(Lcmhh;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lyec;->e(Lcom/google/common/collect/ImmutableList;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    const-string v2, "TripAttributeParamsheadsign"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lyec;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    const-string v2, "TripAttributeParamstoken"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lyec;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    sget-object v2, Lcbwl;->a:Lcbwl;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "TripAttributeParamsscheduled"

    .line 92
    .line 93
    invoke-static {v0, v3, v2}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lcbwl;

    .line 98
    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lyec;->f(Lcbwl;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    sget-object v2, Lckbp;->a:Lckbp;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "TripAttributeParamsidentifier"

    .line 111
    .line 112
    invoke-static {v0, v3, v2}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lckbp;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iput-object v2, v1, Lyec;->a:Lckbp;

    .line 121
    .line 122
    :cond_7
    const-string v2, "TripAttributeParamsved"

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lyec;->h(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    const-string v2, "TripAttributeParamsfirstStationTimestamp"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    invoke-virtual {v1, v2, v3}, Lyec;->c(J)V

    .line 140
    .line 141
    .line 142
    const-string v2, "TripAttributeParamsdepartureFeature"

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lyec;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_9
    const-string v2, "TripAttributeParamsvehicleToken"

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_a

    .line 160
    .line 161
    iput-object v2, v1, Lyec;->b:Ljava/lang/String;

    .line 162
    .line 163
    :cond_a
    const-string v2, "TripAttributeParamsentrypointVeType"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v2}, Lcddp;->a(I)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v1, v2}, Lyec;->j(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lyec;->a()Lyed;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_1
    iput-object v1, p0, Lyeb;->ai:Lyed;

    .line 181
    .line 182
    if-eqz v1, :cond_b

    .line 183
    .line 184
    sget-object v1, Lckbr;->a:Lckbr;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcmfr;->getParserForType()Lcmhh;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "AttributeBeingReported"

    .line 191
    .line 192
    invoke-static {v0, v2, v1}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lckbr;

    .line 197
    .line 198
    sget-object v2, Lckbp;->a:Lckbp;

    .line 199
    .line 200
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v3, "IdBeingReported"

    .line 205
    .line 206
    invoke-static {v0, v3, v2}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lckbp;

    .line 211
    .line 212
    new-instance v2, Lydt;

    .line 213
    .line 214
    invoke-direct {v2, v0, v1}, Lydt;-><init>(Lckbp;Lckbr;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, p0, Lyeb;->ah:Lyee;

    .line 218
    .line 219
    iget-object v0, p0, Lyeb;->al:Laxyw;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v11, p0, Lyeb;->ah:Lyee;

    .line 225
    .line 226
    iget-object v12, p0, Lyeb;->ai:Lyed;

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Laxyw;->a:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v2, v1

    .line 234
    new-instance v1, Lygi;

    .line 235
    .line 236
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lnei;

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Laxyw;->d:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lbihh;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iget-object v4, v0, Laxyw;->f:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Lxnk;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iget-object v5, v0, Laxyw;->i:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lafmd;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v6, v0, Laxyw;->h:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lyfx;

    .line 285
    .line 286
    iget-object v7, v0, Laxyw;->b:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    check-cast v7, Lyfl;

    .line 293
    .line 294
    iget-object v8, v0, Laxyw;->g:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Lydq;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget-object v9, v0, Laxyw;->e:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v0, v0, Laxyw;->c:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    move-object v10, v0

    .line 321
    check-cast v10, Lafid;

    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-direct/range {v1 .. v12}, Lygi;-><init>(Lnei;Lbihh;Lxnk;Lafmd;Lyfx;Lyfl;Lydq;Lcplz;Lafid;Lyee;Lyed;)V

    .line 330
    .line 331
    .line 332
    iput-object v1, p0, Lyeb;->ag:Lygi;

    .line 333
    .line 334
    invoke-super {p0, p1}, Lndi;->ri(Landroid/os/Bundle;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_b
    sget-object p1, Lyeb;->am:Lbxmd;

    .line 339
    .line 340
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string v0, "No tripAttributeParams, cannot load trip attributes page."

    .line 345
    .line 346
    const/16 v1, 0xa35

    .line 347
    .line 348
    invoke-static {p1, v0, v1}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 349
    .line 350
    .line 351
    return-void
.end method
