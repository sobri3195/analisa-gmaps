.class public final Lbaoi;
.super Lafbp;
.source "PG"


# static fields
.field public static final a:Lbxmd;

.field public static final b:Lbwrx;

.field private static final c:Lcibt;


# instance fields
.field private final d:Lcplz;

.field private final e:Lcplz;

.field private final i:Lcplz;

.field private final j:Lcplz;

.field private final k:Lcplz;

.field private final l:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "baoi"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbaoi;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcibt;->a:Lcibt;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lctym;

    .line 16
    .line 17
    sget-object v1, Lbyfi;->IX:Lbyfi;

    .line 18
    .line 19
    iget v1, v1, Lbyfi;->a:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lctym;->instance:Lcmfr;

    .line 25
    .line 26
    check-cast v2, Lcibt;

    .line 27
    .line 28
    iget v3, v2, Lcibt;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x40

    .line 31
    .line 32
    iput v3, v2, Lcibt;->b:I

    .line 33
    .line 34
    iput v1, v2, Lcibt;->h:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lctym;->instance:Lcmfr;

    .line 40
    .line 41
    check-cast v1, Lcibt;

    .line 42
    .line 43
    iget v2, v1, Lcibt;->b:I

    .line 44
    .line 45
    or-int/lit16 v2, v2, 0x200

    .line 46
    .line 47
    iput v2, v1, Lcibt;->b:I

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    iput-boolean v2, v1, Lcibt;->k:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcibt;

    .line 57
    .line 58
    sput-object v0, Lbaoi;->c:Lcibt;

    .line 59
    .line 60
    new-instance v0, Lazzl;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-direct {v0, v1}, Lazzl;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lbaoi;->b:Lbwrx;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Layzm;->f:Layzm;

    .line 2
    .line 3
    invoke-direct {p0, p7, p8, v0}, Lafbp;-><init>(Landroid/content/Intent;Ljava/lang/String;Layzm;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbaoi;->d:Lcplz;

    .line 7
    .line 8
    iput-object p2, p0, Lbaoi;->e:Lcplz;

    .line 9
    .line 10
    iput-object p3, p0, Lbaoi;->i:Lcplz;

    .line 11
    .line 12
    iput-object p4, p0, Lbaoi;->j:Lcplz;

    .line 13
    .line 14
    iput-object p5, p0, Lbaoi;->k:Lcplz;

    .line 15
    .line 16
    iput-object p6, p0, Lbaoi;->l:Lcplz;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/ComponentName;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, ".ReviewActivity"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final j(Lnsj;Labod;ZLbwrv;Lbwrv;)V
    .locals 5

    .line 1
    invoke-static {p2}, Lbadz;->c(Labod;)Lcibt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Labod;->f:Labod;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Labod;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Labod;->g:Labod;

    .line 15
    .line 16
    invoke-virtual {v1, p2}, Labod;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v1, v2

    .line 26
    :goto_1
    sget-object v3, Labod;->o:Labod;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Labod;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Lavih;->s()Lavif;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4, v0}, Lavif;->c(Lcibt;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p2}, Lavif;->i(Labod;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Lavif;->b(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lavif;->g(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_2

    .line 49
    .line 50
    new-instance p2, Lbktv;

    .line 51
    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object p3, Lbeit;->b:Lbeit;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Lbktv;->l(Lbeit;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lbktv;->k()Lavig;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, v4, Lavif;->e:Lbwrv;

    .line 69
    .line 70
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    sget-object p2, Lcjbt;->cu:Lcjbt;

    .line 73
    .line 74
    iput-object p2, v4, Lavif;->f:Lcjbt;

    .line 75
    .line 76
    iget-object p2, p0, Lbaoi;->f:Landroid/content/Intent;

    .line 77
    .line 78
    const-string p3, "place_visit_metadata"

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object p3, Lcgll;->a:Lcgll;

    .line 85
    .line 86
    invoke-virtual {p3}, Lcmfr;->getParserForType()Lcmhh;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p2, p3}, Lfwn;->V([BLcmhh;)Lcom/google/protobuf/MessageLite;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lcgll;

    .line 95
    .line 96
    invoke-static {p2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    if-eqz p3, :cond_3

    .line 105
    .line 106
    invoke-virtual {p2}, Lbwrv;->c()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcgll;

    .line 111
    .line 112
    invoke-virtual {v4, p2}, Lavif;->e(Lcgll;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p4}, Lbwrv;->h()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {v4, p2}, Lavif;->f(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {p5}, Lbwrv;->h()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_5

    .line 139
    .line 140
    invoke-virtual {p5}, Lbwrv;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/String;

    .line 145
    .line 146
    iput-object p2, v4, Lavif;->a:Ljava/lang/String;

    .line 147
    .line 148
    :cond_5
    iget-object p2, p0, Lbaoi;->d:Lcplz;

    .line 149
    .line 150
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, Lavii;

    .line 155
    .line 156
    new-instance p3, Laxrd;

    .line 157
    .line 158
    const/4 p4, 0x0

    .line 159
    invoke-direct {p3, p4, p1, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lavif;->a()Lavih;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p2, p3, p1}, Lavii;->b(Laxrd;Lavih;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public final a()Lcoob;
    .locals 1

    .line 1
    sget-object v0, Lcoob;->ai:Lcoob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Lbaoi;->f:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "source"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {}, Labod;->values()[Labod;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    move v5, v4

    .line 17
    :goto_0
    if-ge v5, v3, :cond_1

    .line 18
    .line 19
    aget-object v6, v2, v5

    .line 20
    .line 21
    iget v7, v6, Labod;->x:I

    .line 22
    .line 23
    if-ne v1, v7, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v6, Labod;->e:Labod;

    .line 30
    .line 31
    :goto_1
    move-object v9, v6

    .line 32
    const-string v1, "should_log_conversion_for_review_notification"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget-object v1, p0, Lbaoi;->j:Lcplz;

    .line 40
    .line 41
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lawvi;

    .line 46
    .line 47
    invoke-interface {v1}, Lawvi;->getNotificationsParameters()Lcftf;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcftf;->m:Lcfxu;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    sget-object v1, Lcfxu;->a:Lcfxu;

    .line 56
    .line 57
    :cond_2
    const-string v3, "minimal_placemark_for_launching_review_editor_page"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lbaoh;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v3, Lnsn;

    .line 75
    .line 76
    invoke-direct {v3}, Lnsn;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v2, Lbaoh;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v5}, Lbkkc;->e(Ljava/lang/String;)Lbkkc;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3, v5}, Lnsn;->n(Lbkkc;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, v2, Lbaoh;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lnsn;->S(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v2, v2, Lbaoh;->c:Z

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lnsn;->U(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lnsn;->a()Lnsj;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v2, "num_rating_stars_for_populating_review_editor_page"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const-string v3, "full_review_text_for_populating_review_editor_page"

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v1, v8}, Lbaoi;->g(Lcfxu;Lnsj;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    move-object v7, p0

    .line 134
    invoke-direct/range {v7 .. v12}, Lbaoi;->j(Lnsj;Labod;ZLbwrv;Lbwrv;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    const-string v3, "feature_id"

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const-string v5, "place_name"

    .line 148
    .line 149
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const-string v6, "visit_date_required"

    .line 157
    .line 158
    invoke-virtual {v0, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    sget-object v7, Lbaoi;->a:Lbxmd;

    .line 165
    .line 166
    sget-object v8, Lbnyz;->a:Lbnyz;

    .line 167
    .line 168
    const-string v11, "Visit Date Requirement is missing from the Intent."

    .line 169
    .line 170
    const/16 v12, 0x2282

    .line 171
    .line 172
    invoke-static {v8, v11, v12, v7}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-virtual {v0, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-static {}, Lbbas;->r()Lbazx;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v7}, Lbazx;->a()Lbazt;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const-string v8, "num_rating_stars"

    .line 188
    .line 189
    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-interface {v7, v4}, Lbazt;->e(I)V

    .line 194
    .line 195
    .line 196
    const-string v4, "full_review_text"

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, Lbwmi;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v7, v0}, Lbazt;->c(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v7}, Lbazt;->a()Lbazx;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v4, Lnsn;

    .line 214
    .line 215
    invoke-direct {v4}, Lnsn;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, Lnsn;->o(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5}, Lnsn;->S(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v6}, Lnsn;->U(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Lnsn;->A(Lbazx;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lnsn;->a()Lnsj;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    iget-object v0, p0, Lbaoi;->i:Lcplz;

    .line 235
    .line 236
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Laqwp;

    .line 241
    .line 242
    new-instance v7, Lbaog;

    .line 243
    .line 244
    move-object v8, p0

    .line 245
    move v11, v10

    .line 246
    move-object v10, v9

    .line 247
    move-object v9, v1

    .line 248
    invoke-direct/range {v7 .. v12}, Lbaog;-><init>(Lbaoi;Lcfxu;Labod;ZLnsj;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Laqwo;->a()Laqwn;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v3, Laxrd;

    .line 256
    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-direct {v3, v4, v12, v2, v2}, Laxrd;-><init>(Laxra;Ljava/io/Serializable;ZZ)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Laqwn;->g(Laxrd;)V

    .line 262
    .line 263
    .line 264
    sget-object v3, Lbaoi;->c:Lcibt;

    .line 265
    .line 266
    iput-object v3, v1, Laqwn;->a:Lcibt;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Laqwn;->f(Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Laqwn;->a()Laqwo;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v0, v7, v1}, Laqwp;->f(Laqxq;Laqwo;)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final f(Lnsj;Labod;Z)V
    .locals 6

    .line 1
    sget-object v4, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    move-object v5, v4

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lbaoi;->j(Lnsj;Labod;ZLbwrv;Lbwrv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcfxu;Lnsj;)V
    .locals 2

    .line 1
    iget v0, p1, Lcfxu;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget p1, p1, Lcfxu;->e:I

    .line 8
    .line 9
    invoke-static {p1}, La;->bx(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-eq p1, p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lbaoi;->k:Lcplz;

    .line 26
    .line 27
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ladlp;

    .line 32
    .line 33
    invoke-interface {p1}, Ladlp;->c()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lbaoi;->l:Lcplz;

    .line 37
    .line 38
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lbclx;

    .line 43
    .line 44
    invoke-interface {p1}, Lbclx;->h()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lbaoi;->e:Lcplz;

    .line 49
    .line 50
    sget-object v0, Lbaoi;->c:Lcibt;

    .line 51
    .line 52
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laqwx;

    .line 57
    .line 58
    new-instance v1, Laqxe;

    .line 59
    .line 60
    invoke-direct {v1}, Laqxe;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Laqxe;->b(Lnsj;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Laqxe;->b:Lcibt;

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-interface {p1, v1, p2, v0}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    return-void
.end method
