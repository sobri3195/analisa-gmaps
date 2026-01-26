.class public final Laqys;
.super Laqyq;
.source "PG"


# instance fields
.field public am:Lbijb;

.field public an:Laxyw;

.field private ao:Laral;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqyq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqyo;->aR()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laqys;->am:Lbijb;

    .line 5
    .line 6
    new-instance p2, Laqyw;

    .line 7
    .line 8
    invoke-direct {p2}, Lbiie;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lbijb;->c(Lbiie;)Lbiix;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laqys;->ak:Lbiix;

    .line 16
    .line 17
    iget-object p1, p0, Laqys;->ao:Laral;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Laqys;->ak:Lbiix;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Lbiix;->f(Lbijh;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Laqys;->ak:Lbiix;

    .line 27
    .line 28
    invoke-interface {p1}, Lbiix;->a()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final oG()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laqyq;->aU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqys;->a:Lbi;

    .line 2
    .line 3
    const v1, 0x7f14117f

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lbi;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final r()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->aq:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Laqyq;->ri(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbf;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v2, "MerchantCallsHistoryFragment.displayName"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    sget-object v2, Lccfb;->a:Lccfb;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "MerchantCallsHistoryFragment.phoneNumber"

    .line 21
    .line 22
    invoke-static {v1, v3, v2}, Lfwn;->R(Landroid/os/Bundle;Ljava/lang/String;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v15, v2

    .line 27
    check-cast v15, Lccfb;

    .line 28
    .line 29
    const-string v2, "MerchantCallsHistoryFragment.profileImagePlaceholder"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/graphics/Bitmap;

    .line 36
    .line 37
    const-string v3, "MerchantCallsHistoryFragment.profileImagePlaceholderAvatarColor"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-string v4, "MerchantCallsHistoryFragment.profileImageUrl"

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    iget-object v14, v0, Laqys;->ai:Laxrd;

    .line 52
    .line 53
    if-eqz v14, :cond_1

    .line 54
    .line 55
    if-eqz v15, :cond_1

    .line 56
    .line 57
    iget-object v4, v0, Laqys;->aj:Laxrd;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v5, v0, Laqys;->an:Laxyw;

    .line 62
    .line 63
    new-instance v6, Loma;

    .line 64
    .line 65
    sget-object v7, Lbesb;->c:Lbesb;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    new-instance v2, Lbipq;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lbipq;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const v3, 0x7f080a66

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v2}, Lbiog;->k(ILbipj;)Lbipt;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v2}, Lbgbl;->q(Landroid/graphics/Bitmap;)Lbipt;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_0
    const/4 v3, 0x0

    .line 87
    invoke-direct {v6, v1, v7, v2, v3}, Loma;-><init>(Ljava/lang/String;Lbesn;Lbipt;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v5, Laxyw;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v3, Laral;

    .line 93
    .line 94
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lbi;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v2, v5, Laxyw;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lbdqq;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v7, v5, Laxyw;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Lbihh;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-object v8, v5, Laxyw;->e:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lbkaq;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v9, v5, Laxyw;->d:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Lazqh;

    .line 143
    .line 144
    iget-object v10, v5, Laxyw;->i:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v10}, Lcsyx;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lbfvv;

    .line 151
    .line 152
    iget-object v11, v5, Laxyw;->g:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v11}, Lcsyx;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    check-cast v11, Larwh;

    .line 159
    .line 160
    iget-object v12, v5, Laxyw;->f:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v12}, Lcsyx;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    check-cast v12, Laqyf;

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v5, v5, Laxyw;->h:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    move-object/from16 v16, v4

    .line 183
    .line 184
    move-object/from16 v17, v6

    .line 185
    .line 186
    move-object v6, v7

    .line 187
    move-object v7, v8

    .line 188
    move-object v8, v9

    .line 189
    move-object v9, v10

    .line 190
    move-object v10, v11

    .line 191
    move-object v11, v12

    .line 192
    move-object v4, v1

    .line 193
    move-object v12, v5

    .line 194
    move-object v5, v2

    .line 195
    invoke-direct/range {v3 .. v17}, Laral;-><init>(Lbi;Lbdqq;Lbihh;Lbkaq;Lazqh;Lbfvv;Larwh;Laqyf;Ljava/util/concurrent/Executor;Ljava/lang/String;Laxrd;Lccfb;Laxrd;Loma;)V

    .line 196
    .line 197
    .line 198
    iput-object v3, v0, Laqys;->ao:Laral;

    .line 199
    .line 200
    invoke-virtual {v3}, Laral;->h()V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Laqys;->ao:Laral;

    .line 204
    .line 205
    iput-object v1, v0, Laqys;->al:Larae;

    .line 206
    .line 207
    invoke-virtual {v0}, Laqyo;->t()V

    .line 208
    .line 209
    .line 210
    :cond_1
    return-void
.end method
