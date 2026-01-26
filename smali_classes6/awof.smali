.class public final Lawof;
.super Lawkz;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final ak:Lbxmd;

.field private static final bn:Landroid/net/Uri;

.field private static final bo:Lbxbk;

.field private static final bp:Lbxbk;


# instance fields
.field public aA:Lxbu;

.field public aB:Lbwrv;

.field public aC:Lamzd;

.field public aD:Lxsm;

.field public aE:Lcplz;

.field public aF:Lbnub;

.field public aG:Lvlv;

.field public aH:Lcsyx;

.field public aI:Lvmk;

.field public aJ:Lvma;

.field public aK:Lvmb;

.field public aL:Lxcd;

.field public aM:Lxdo;

.field public aN:Lcplz;

.field public aO:Lxdl;

.field public aP:Lxwl;

.field public aQ:Lxwa;

.field public aR:Lbetn;

.field public aS:Lbetz;

.field public aT:Lvgs;

.field public aU:Lcplz;

.field public aV:Lcplz;

.field al:Lcjpr;

.field public am:Z

.field public an:Z

.field public ao:Z

.field public ap:Lazqu;

.field public aq:Landroid/app/Application;

.field public ar:Laywi;

.field public as:Lawvi;

.field public at:Laypr;

.field public au:Laypr;

.field public av:Laypr;

.field public aw:Lvlu;

.field public ax:Laivb;

.field public ay:Lcplz;

.field public az:Lcplz;

.field private final bA:Lprs;

.field private final bB:Laxrt;

.field public bf:Lnam;

.field public bg:Lagyw;

.field public bh:Ljava/util/concurrent/Executor;

.field public bi:Lcplz;

.field public bj:Lbmmu;

.field public bk:Lbnpd;

.field public bl:Lbtbm;

.field public bm:Lajne;

.field private bq:Lrl;

.field private br:Ljava/lang/CharSequence;

.field private bs:Landroidx/preference/Preference;

.field private bt:Landroidx/preference/Preference;

.field private bu:Landroid/content/Context;

.field private bv:Lbobx;

.field private bw:Lbobx;

.field private bx:Lbobx;

.field private by:Z

.field private bz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "awof"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawof;->ak:Lbxmd;

    .line 8
    .line 9
    const-string v0, "https://bard.google.com/android/settings"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lawof;->bn:Landroid/net/Uri;

    .line 16
    .line 17
    new-instance v0, Lbxbg;

    .line 18
    .line 19
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lazrj;->eJ:Lazra;

    .line 23
    .line 24
    invoke-virtual {v1}, Lazrj;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-static {v2}, Lawof;->aX(Z)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v1, v3}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lazrj;->eL:Lazra;

    .line 41
    .line 42
    invoke-virtual {v1}, Lazrj;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2}, Lawof;->aY(Z)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lawof;->bo:Lbxbk;

    .line 62
    .line 63
    new-instance v0, Lbxbg;

    .line 64
    .line 65
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v1, Lazrj;->eJ:Lazra;

    .line 69
    .line 70
    invoke-virtual {v1}, Lazrj;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-static {v2}, Lawof;->aX(Z)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v1, v3}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lazrj;->eL:Lazra;

    .line 87
    .line 88
    invoke-virtual {v1}, Lazrj;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v2}, Lawof;->aY(Z)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lawof;->bp:Lbxbk;

    .line 108
    .line 109
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lawkz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lprs;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lprs;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lawof;->bA:Lprs;

    .line 13
    .line 14
    new-instance v0, Laxrt;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lawof;->bB:Laxrt;

    .line 20
    .line 21
    return-void
.end method

.method private static aX(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f140326

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f140324

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method private static aY(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const p0, 0x7f140327

    .line 4
    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const p0, 0x7f140325

    .line 8
    .line 9
    .line 10
    return p0
.end method

.method private final aZ(Landroidx/preference/TwoStatePreference;Lbyil;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p2}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lawod;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p1, p2, v1}, Lawod;-><init>(Lawof;Landroidx/preference/TwoStatePreference;Lbyil;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->K(Lidt;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final ba(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    const-string v0, "route_options"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 8
    .line 9
    sget-object v1, Lazrj;->eJ:Lazra;

    .line 10
    .line 11
    invoke-virtual {v1}, Lazrj;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lawof;->bs:Landroidx/preference/Preference;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lawof;->bt:Landroidx/preference/Preference;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_5

    .line 27
    .line 28
    if-eqz v2, :cond_5

    .line 29
    .line 30
    invoke-direct {p0}, Lawof;->bm()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    const/4 v3, 0x1

    .line 39
    invoke-virtual {p0, v3}, Lawof;->aQ(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->I(Z)V

    .line 43
    .line 44
    .line 45
    const v4, 0x7f080a25

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->G(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Landroid/text/SpannableString;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    sget-object v5, Lawof;->bp:Lbxbk;

    .line 56
    .line 57
    invoke-virtual {v5, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0, v5}, Lbf;->Y(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    sget-object v5, Lawof;->bo:Lbxbk;

    .line 73
    .line 74
    invoke-virtual {v5, p1}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p0, v5}, Lbf;->Y(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :goto_1
    const/4 v6, 0x0

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v5, v3, v6

    .line 98
    .line 99
    const v5, 0x7f1413b2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-array v3, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v5, v3, v6

    .line 114
    .line 115
    const v5, 0x7f1413b3

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_2
    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 126
    .line 127
    sget-object v3, Lbdwy;->J:Lodh;

    .line 128
    .line 129
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v3, v5}, Lodh;->b(Landroid/content/Context;)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-direct {p2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-interface {v4, p2, v6, v3, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lazrj;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_4

    .line 162
    .line 163
    sget-object p1, Lcnzm;->aW:Lbyil;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    sget-object p1, Lcnzm;->aX:Lbyil;

    .line 167
    .line 168
    :goto_3
    iget-object p2, p0, Lawof;->bb:Lbdzb;

    .line 169
    .line 170
    invoke-interface {p2}, Lbdzb;->g()Lbdyz;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p2, p1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 179
    .line 180
    .line 181
    :cond_5
    :goto_4
    return-void
.end method

.method private final bc(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lawof;->bk:Lbnpd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbnpd;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lawof;->bk:Lbnpd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbnpd;->i()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final bd()V
    .locals 4

    .line 1
    const-string v0, "energy_consumption_engine_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lawof;->aq:Landroid/app/Application;

    .line 11
    .line 12
    iget-object v2, p0, Lawof;->aG:Lvlv;

    .line 13
    .line 14
    iget-object v3, p0, Lawof;->ax:Laivb;

    .line 15
    .line 16
    invoke-interface {v3}, Laivb;->c()Laynt;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Lvlv;->b(Laynt;)Lcbwh;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lvlx;->b(Landroid/content/Context;Lcbwh;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private final be()V
    .locals 8

    .line 1
    const-string v0, "manila_number_coding_license_plate_settings"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/gmm/settings/navigation/ManilaLicensePlatePreference;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lawof;->ap:Lazqu;

    .line 13
    .line 14
    sget-object v2, Lazrj;->iA:Lazrc;

    .line 15
    .line 16
    sget-object v3, Lciok;->b:Lciok;

    .line 17
    .line 18
    iget v3, v3, Lciok;->t:I

    .line 19
    .line 20
    invoke-interface {v1, v2, v3}, Lazqu;->c(Lazrc;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Lciok;->a(I)Lciok;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lciok;->a:Lciok;

    .line 31
    .line 32
    :cond_1
    sget-object v2, Lciof;->a:Lciof;

    .line 33
    .line 34
    sget-object v2, Lbnuc;->a:Lbnuc;

    .line 35
    .line 36
    invoke-virtual {v1}, Lciok;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const v2, 0x7f1410a1

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x2

    .line 45
    const/4 v5, 0x1

    .line 46
    packed-switch v1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v2, 0x7f1410a0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_0
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v6, 0x9

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-array v4, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object v6, v4, v3

    .line 79
    .line 80
    aput-object v7, v4, v5

    .line 81
    .line 82
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v6, 0x7

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/16 v7, 0x8

    .line 97
    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-array v4, v4, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v6, v4, v3

    .line 105
    .line 106
    aput-object v7, v4, v5

    .line 107
    .line 108
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :pswitch_2
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v6, 0x5

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    const/4 v7, 0x6

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    new-array v4, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v6, v4, v3

    .line 130
    .line 131
    aput-object v7, v4, v5

    .line 132
    .line 133
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    goto :goto_0

    .line 138
    :pswitch_3
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/4 v6, 0x3

    .line 143
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/4 v7, 0x4

    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-array v4, v4, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v6, v4, v3

    .line 155
    .line 156
    aput-object v7, v4, v5

    .line 157
    .line 158
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_0

    .line 163
    :pswitch_4
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    new-array v4, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v6, v4, v3

    .line 178
    .line 179
    aput-object v7, v4, v5

    .line 180
    .line 181
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final bg(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "two_direction_odd_even_license_plate_setting"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "odd_even_license_plate"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lawof;->aA:Lxbu;

    .line 20
    .line 21
    sget-object v1, Lxbt;->a:Lxbt;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lxbu;->d(Lxbt;)Lciok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lzzu;->aw(Lciok;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final bh(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "two_direction_rodizio_license_plate_setting"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "rodizio_license_plate_settings"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lawof;->aA:Lxbu;

    .line 20
    .line 21
    sget-object v1, Lxbt;->b:Lxbt;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lxbu;->d(Lxbt;)Lciok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lzzu;->ax(Lciok;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final bj(Lxru;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    .line 2
    .line 3
    const-class v1, Lxru;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroidx/preference/TwoStatePreference;

    .line 13
    .line 14
    iget-boolean p2, p2, Landroidx/preference/TwoStatePreference;->a:Z

    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lawof;->aD:Lxsm;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lxsm;->d(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lawof;->ar:Laywi;

    .line 29
    .line 30
    invoke-static {v0}, Lvmu;->c(Ljava/util/EnumMap;)Lvmu;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p1, p2}, Laywi;->c(Laywt;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final bk(Landroidx/preference/TwoStatePreference;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lawof;->bk:Lbnpd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbnpd;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lawke;

    .line 14
    .line 15
    const/16 v1, 0x10

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Lawke;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->K(Lidt;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f140acc

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->Q(I)V

    .line 28
    .line 29
    .line 30
    const-string p1, "default_media_app"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lawof;->bc(Landroidx/preference/Preference;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private final bl()V
    .locals 4

    .line 1
    sget-object v0, Lazrj;->eT:Lazrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lawof;->ap:Lazqu;

    .line 27
    .line 28
    invoke-interface {v3, v0, v2}, Lazqu;->P(Lazrf;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method private final bm()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawof;->as:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getAssistantParameters()Lcole;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcole;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lawof;->ao:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lawof;->an:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private final bn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawof;->av:Laypr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lawof;->av:Laypr;

    .line 9
    .line 10
    invoke-interface {v0}, Laypr;->a()Lcmhc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcfsf;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcfsf;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1, p2, p3}, Lawkz;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lazrj;->cA:Lazrc;

    .line 14
    .line 15
    invoke-virtual {p2}, Lazrj;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p2}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 24
    .line 25
    const/4 p3, 0x2

    .line 26
    const/4 v0, 0x1

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    sget-object v1, Lciof;->a:Lciof;

    .line 30
    .line 31
    sget-object v1, Lbnuc;->a:Lbnuc;

    .line 32
    .line 33
    sget-object v1, Lciok;->a:Lciok;

    .line 34
    .line 35
    iget-object v1, p0, Lawof;->aF:Lbnub;

    .line 36
    .line 37
    invoke-interface {v1}, Lbnub;->b()Lbnuc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lbnuc;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eq v1, v0, :cond_1

    .line 48
    .line 49
    if-eq v1, p3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lawnu;->a:Lawnu;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lawnu;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, Lawnu;->b:Lawnu;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lawnu;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, Lawnu;->c:Lawnu;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lawnu;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object p2, Lazrj;->nR:Lazre;

    .line 70
    .line 71
    invoke-virtual {p2}, Lazrj;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    sget-object v2, Lciof;->a:Lciof;

    .line 84
    .line 85
    sget-object v2, Lbnuc;->a:Lbnuc;

    .line 86
    .line 87
    sget-object v2, Lciok;->a:Lciok;

    .line 88
    .line 89
    iget-object v2, p0, Lawof;->ap:Lazqu;

    .line 90
    .line 91
    const-class v3, Lbnug;

    .line 92
    .line 93
    sget-object v4, Lbnug;->b:Lbnug;

    .line 94
    .line 95
    invoke-interface {v2, p2, v3, v4}, Lazqu;->aj(Lazre;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lbnug;

    .line 100
    .line 101
    invoke-virtual {p2}, Lbnug;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    if-eq p2, v0, :cond_5

    .line 108
    .line 109
    if-eq p2, p3, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object p2, Lawnu;->a:Lawnu;

    .line 113
    .line 114
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lawnu;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    sget-object p2, Lawnu;->b:Lawnu;

    .line 119
    .line 120
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lawnu;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_6
    sget-object p2, Lawnu;->c:Lawnu;

    .line 125
    .line 126
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lawnu;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    sget-object p2, Lazrj;->nz:Lazre;

    .line 130
    .line 131
    invoke-virtual {p2}, Lazrj;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0, v1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    sget-object v2, Lciof;->a:Lciof;

    .line 144
    .line 145
    sget-object v2, Lbnuc;->a:Lbnuc;

    .line 146
    .line 147
    sget-object v2, Lciok;->a:Lciok;

    .line 148
    .line 149
    iget-object v2, p0, Lawof;->ap:Lazqu;

    .line 150
    .line 151
    const-class v3, Lciof;

    .line 152
    .line 153
    sget-object v4, Lciof;->d:Lciof;

    .line 154
    .line 155
    invoke-interface {v2, p2, v3, v4}, Lazqu;->aj(Lazre;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lciof;

    .line 160
    .line 161
    invoke-virtual {p2}, Lciof;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    if-eq p2, v0, :cond_8

    .line 168
    .line 169
    sget-object p2, Lawnu;->a:Lawnu;

    .line 170
    .line 171
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lawnu;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    sget-object p2, Lawnu;->c:Lawnu;

    .line 176
    .line 177
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lawnu;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_9
    sget-object p2, Lawnu;->b:Lawnu;

    .line 182
    .line 183
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lawnu;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    :goto_2
    sget-object p2, Lazrj;->eG:Lazrj;

    .line 187
    .line 188
    invoke-virtual {p2}, Lazrj;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p0, p2}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 197
    .line 198
    if-eqz p2, :cond_e

    .line 199
    .line 200
    sget-object v1, Lciof;->a:Lciof;

    .line 201
    .line 202
    sget-object v1, Lbnuc;->a:Lbnuc;

    .line 203
    .line 204
    sget-object v1, Lciok;->a:Lciok;

    .line 205
    .line 206
    iget-object v1, p0, Lawof;->ap:Lazqu;

    .line 207
    .line 208
    sget-object v2, Lazrj;->nI:Lazre;

    .line 209
    .line 210
    const-class v3, Lamyf;

    .line 211
    .line 212
    sget-object v4, Lamyf;->a:Lamyf;

    .line 213
    .line 214
    invoke-interface {v1, v2, v3, v4}, Lazqu;->aj(Lazre;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lamyf;

    .line 219
    .line 220
    invoke-virtual {v1}, Lamyf;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    if-eq v1, v0, :cond_c

    .line 227
    .line 228
    if-eq v1, p3, :cond_b

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    sget-object p3, Lawnu;->c:Lawnu;

    .line 232
    .line 233
    invoke-virtual {p2, p3}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lawnu;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_c
    sget-object p3, Lawnu;->b:Lawnu;

    .line 238
    .line 239
    invoke-virtual {p2, p3}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lawnu;)V

    .line 240
    .line 241
    .line 242
    return-object p1

    .line 243
    :cond_d
    sget-object p3, Lawnu;->a:Lawnu;

    .line 244
    .line 245
    invoke-virtual {p2, p3}, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->k(Lawnu;)V

    .line 246
    .line 247
    .line 248
    :cond_e
    :goto_3
    return-object p1
.end method

.method public final aQ(Z)V
    .locals 2

    .line 1
    const-string v0, "route_options"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lawof;->bm()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lawof;->bs:Landroidx/preference/Preference;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lawof;->bt:Landroidx/preference/Preference;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    return-void
.end method

.method public final aR(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lbdin;->L()Lbdil;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v3, 0x7f140c76

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, Lbdii;

    .line 25
    .line 26
    iput-object v2, v3, Lbdii;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iput-object p1, v3, Lbdii;->e:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const v2, 0x7f140c75

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Lauyz;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lauyz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, p1, v2, v3}, Lbdil;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbdzm;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lbdil;->Q(Landroid/app/Activity;)Lbdin;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lbdin;->R()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final aS()Lolz;
    .locals 3

    .line 1
    invoke-super {p0}, Lawkz;->aS()Lolz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lawof;->am:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lgjh;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lolx;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f040444

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbiog;->h(I)Lbipj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v1, Lolx;->u:Lbipj;

    .line 28
    .line 29
    const v2, 0x7f080731

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbiog;->j(I)Lbipt;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Lolx;->i:Lbipt;

    .line 37
    .line 38
    invoke-static {}, Lnqw;->f()Lbipt;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, v1, Lolx;->d:Lbipt;

    .line 43
    .line 44
    const v2, 0x7f04045c

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbiog;->h(I)Lbipj;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Lolx;->q:Lbipj;

    .line 52
    .line 53
    const v2, 0x7f040447

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbiog;->h(I)Lbipj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v1, Lolx;->v:Lbipj;

    .line 61
    .line 62
    invoke-static {v0}, Lbiog;->h(I)Lbipj;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lolx;->g:Lbipj;

    .line 67
    .line 68
    new-instance v0, Lolz;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-object v0
.end method

.method public final aT()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzm;->dR:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aU()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1413ae

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final aW()V
    .locals 9

    .line 1
    sget-object v0, Lazrj;->eZ:Lazrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lazrj;->eY:Lazrj;

    .line 12
    .line 13
    invoke-virtual {v1}, Lazrj;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lawof;->aU:Lcplz;

    .line 22
    .line 23
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lameh;

    .line 28
    .line 29
    invoke-interface {v2}, Lameh;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v5, 0x7f140c73

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v5, 0x7f140c78

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->S(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lawof;->bb:Lbdzb;

    .line 71
    .line 72
    invoke-interface {v0}, Lbdzb;->g()Lbdyz;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Lcnzm;->dZ:Lbyil;

    .line 77
    .line 78
    invoke-static {v2}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lawof;->aq:Landroid/app/Application;

    .line 99
    .line 100
    invoke-static {v0}, Lbext;->c(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lawof;->ax:Laivb;

    .line 107
    .line 108
    invoke-interface {v0}, Laivb;->E()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_2

    .line 113
    .line 114
    move v4, v3

    .line 115
    :cond_2
    invoke-virtual {p0}, Lbf;->oM()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v2, p0, Lawof;->as:Lawvi;

    .line 120
    .line 121
    iget-object v5, p0, Lawof;->ax:Laivb;

    .line 122
    .line 123
    iget-object v6, p0, Lawof;->aH:Lcsyx;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v7, Lzg;

    .line 129
    .line 130
    const/16 v8, 0xc

    .line 131
    .line 132
    invoke-direct {v7, v2, v8}, Lzg;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v7, v5, v6}, Lavuc;->fl(Landroid/content/Context;Lcsyx;Laivb;Lcsyx;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    xor-int/2addr v0, v3

    .line 140
    and-int/2addr v0, v4

    .line 141
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->S(Z)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void
.end method

.method protected final bA(Lnva;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lawof;->am:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lgjh;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lnvq;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lfwq;->v(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lbdrc;->e:Lbdrc;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 30
    .line 31
    :goto_0
    iput-object v1, v0, Lnvq;->c:Lbdrc;

    .line 32
    .line 33
    iget v1, v0, Lnvq;->h:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x10

    .line 36
    .line 37
    iput v1, v0, Lnvq;->h:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lnvq;->l()Lyvg;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Lnva;->f:Lyvg;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lawof;->al:Lcjpr;

    .line 46
    .line 47
    iget-boolean v1, p0, Lawof;->am:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lawof;->bn()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v0, v1}, Lmhf;->b(Lcjpr;Z)Lmgy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lnvc;->j(Lmgy;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method protected final bC()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lawof;->am:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method protected final bb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawof;->bf:Lnam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnam;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final bu()Lmhg;
    .locals 3

    .line 1
    invoke-super {p0}, Lawkz;->bu()Lmhg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lawof;->am:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lgjh;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lfwq;->v(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Lbdrc;->e:Lbdrc;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Lbdrc;->d:Lbdrc;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Lmhg;->aA(Lbdrc;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lawof;->al:Lcjpr;

    .line 34
    .line 35
    iget-boolean v2, p0, Lawof;->am:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-direct {p0}, Lawof;->bn()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v1, v2}, Lmhf;->b(Lcjpr;Z)Lmgy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lmhg;->I(Lmgy;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v0
.end method

.method public final oD()V
    .locals 6

    .line 1
    invoke-super {p0}, Lawkz;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lbi;->getTitle()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lawof;->br:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f1413ae

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbi;->setTitle(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lawof;->ap:Lazqu;

    .line 25
    .line 26
    invoke-interface {v0}, Lazqu;->g()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lawof;->ar:Laywi;

    .line 34
    .line 35
    new-instance v1, Lbxcl;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lavmr;

    .line 41
    .line 42
    iget-object v3, p0, Lawof;->bB:Laxrt;

    .line 43
    .line 44
    new-instance v4, Lawog;

    .line 45
    .line 46
    sget-object v5, Laysm;->a:Laysm;

    .line 47
    .line 48
    invoke-direct {v4, v2, v3, v5}, Lawog;-><init>(Ljava/lang/Class;Laxrt;Laysm;)V

    .line 49
    .line 50
    .line 51
    const-class v2, Lavmr;

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbxcl;->a()Lbxcn;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v3, v1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lawof;->bj:Lbmmu;

    .line 64
    .line 65
    iget-object v1, p0, Lawof;->bA:Lprs;

    .line 66
    .line 67
    iget-object v2, p0, Lawof;->bh:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lawof;->bw:Lbobx;

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    new-instance v0, Lavpg;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1, v2}, Lavpg;-><init>(Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lawof;->bw:Lbobx;

    .line 85
    .line 86
    iget-object v0, p0, Lawof;->aQ:Lxwa;

    .line 87
    .line 88
    invoke-virtual {v0}, Lxwa;->a()Lbobp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v3, p0, Lawof;->bw:Lbobx;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v4, p0, Lawof;->bh:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-interface {v0, v3, v4}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object v0, p0, Lawof;->bv:Lbobx;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    new-instance v0, Lavpg;

    .line 107
    .line 108
    const/16 v3, 0xc

    .line 109
    .line 110
    invoke-direct {v0, p0, v3, v2}, Lavpg;-><init>(Ljava/lang/Object;I[B)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lawof;->bv:Lbobx;

    .line 114
    .line 115
    iget-object v0, p0, Lawof;->aQ:Lxwa;

    .line 116
    .line 117
    invoke-virtual {v0}, Lxwa;->b()Lbobp;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v3, p0, Lawof;->bv:Lbobx;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lawof;->bh:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-interface {v0, v3, v4}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    iget-object v0, p0, Lawof;->bx:Lbobx;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    new-instance v0, Lavpg;

    .line 136
    .line 137
    const/16 v3, 0xd

    .line 138
    .line 139
    invoke-direct {v0, p0, v3, v2}, Lavpg;-><init>(Ljava/lang/Object;I[B)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lawof;->bx:Lbobx;

    .line 143
    .line 144
    iget-object v0, p0, Lawof;->aV:Lcplz;

    .line 145
    .line 146
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lamed;

    .line 151
    .line 152
    iget-object v0, v0, Lamed;->d:Lbobp;

    .line 153
    .line 154
    iget-object v2, p0, Lawof;->bx:Lbobx;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lawof;->bh:Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    invoke-interface {v0, v2, v3}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    :cond_2
    iget-object v0, p0, Lawof;->bg:Lagyw;

    .line 165
    .line 166
    invoke-interface {v0}, Lagyw;->e()Lagyt;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Lagyt;->a()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_3

    .line 175
    .line 176
    const-string v0, "three_dimensional_buildings_pref"

    .line 177
    .line 178
    invoke-virtual {p0, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    new-instance v2, Lawke;

    .line 185
    .line 186
    invoke-direct {v2, p0, v1}, Lawke;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->K(Lidt;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void
.end method

.method public final oE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawof;->bg:Lagyw;

    .line 2
    .line 3
    invoke-interface {v0}, Lagyw;->e()Lagyt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lagyt;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "three_dimensional_buildings_pref"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->K(Lidt;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lawof;->bw:Lbobx;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lawof;->aQ:Lxwa;

    .line 30
    .line 31
    invoke-virtual {v0}, Lxwa;->a()Lbobp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lawof;->bw:Lbobx;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v2}, Lbobp;->h(Lbobx;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lawof;->bw:Lbobx;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lawof;->bv:Lbobx;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lawof;->aQ:Lxwa;

    .line 50
    .line 51
    invoke-virtual {v0}, Lxwa;->b()Lbobp;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v2, p0, Lawof;->bv:Lbobx;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Lbobp;->h(Lbobx;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lawof;->bv:Lbobx;

    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lawof;->bx:Lbobx;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lawof;->aV:Lcplz;

    .line 70
    .line 71
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lamed;

    .line 76
    .line 77
    iget-object v0, v0, Lamed;->d:Lbobp;

    .line 78
    .line 79
    iget-object v2, p0, Lawof;->bx:Lbobx;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2}, Lbobp;->h(Lbobx;)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, Lawof;->bx:Lbobx;

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lawof;->br:Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbi;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lawof;->ar:Laywi;

    .line 99
    .line 100
    iget-object v1, p0, Lawof;->bB:Laxrt;

    .line 101
    .line 102
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lawof;->bj:Lbmmu;

    .line 106
    .line 107
    iget-object v1, p0, Lawof;->bA:Lprs;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbmmu;->c(Lbmme;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lawof;->ap:Lazqu;

    .line 113
    .line 114
    invoke-interface {v0}, Lazqu;->g()Landroid/content/SharedPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 119
    .line 120
    .line 121
    invoke-super {p0}, Lawkz;->oE()V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lawkz;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "isNavigating"

    .line 5
    .line 6
    iget-boolean v1, p0, Lawof;->am:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lawof;->al:Lcjpr;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "last_known_travel_mode"

    .line 16
    .line 17
    iget v0, v0, Lcjpr;->k:I

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final oM()Landroid/content/Context;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lawof;->am:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lgjh;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lawof;->bu:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-super {p0}, Lawkz;->oM()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lbf;->pn()Lbi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lfwq;->v(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v2, Landroid/content/res/Configuration;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lagaf;->d(Landroid/content/Context;Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 46
    .line 47
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 48
    .line 49
    const v3, 0x7f150275

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lazrt;->Y(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lawof;->bu:Landroid/content/Context;

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lawof;->bu:Landroid/content/Context;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    invoke-super {p0}, Lawkz;->oM()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lawkz;->bc:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lazrj;->nR:Lazre;

    .line 8
    .line 9
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lawof;->ay:Lcplz;

    .line 20
    .line 21
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbntv;

    .line 26
    .line 27
    invoke-interface {p1}, Lbntv;->t()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    sget-object v0, Lazrj;->eX:Lazra;

    .line 33
    .line 34
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_11

    .line 43
    .line 44
    sget-object v0, Lazrj;->eW:Lazra;

    .line 45
    .line 46
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_11

    .line 55
    .line 56
    sget-object v0, Lazrj;->fa:Lazra;

    .line 57
    .line 58
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_11

    .line 67
    .line 68
    sget-object v0, Lazrj;->fc:Lazra;

    .line 69
    .line 70
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_11

    .line 79
    .line 80
    sget-object v0, Lazrj;->cG:Lazra;

    .line 81
    .line 82
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_11

    .line 91
    .line 92
    sget-object v0, Lazrj;->bL:Lazra;

    .line 93
    .line 94
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x1

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object v0, p0, Lawof;->ap:Lazqu;

    .line 112
    .line 113
    sget-object v1, Lazrj;->bM:Lazre;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lazqu;->D(Lazrj;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lawof;->aC:Lamzd;

    .line 119
    .line 120
    sget-object v1, Lcjbt;->dT:Lcjbt;

    .line 121
    .line 122
    iget v1, v1, Lcjbt;->fi:I

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    sget-object p1, Lamyw;->b:Lamyw;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object p1, Lamyw;->d:Lamyw;

    .line 130
    .line 131
    :goto_0
    invoke-interface {v0, v1, p1}, Lamzd;->o(ILamyw;)V

    .line 132
    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :cond_4
    sget-object v0, Lazrj;->nz:Lazre;

    .line 137
    .line 138
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lazrj;->eT:Lazrf;

    .line 142
    .line 143
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    invoke-direct {p0}, Lawof;->bl()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;

    .line 165
    .line 166
    iget-object v1, p0, Lawof;->ap:Lazqu;

    .line 167
    .line 168
    iget-object p1, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1, v0, p1}, Lazqu;->P(Lazrf;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lawof;->ay:Lcplz;

    .line 174
    .line 175
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbntv;

    .line 180
    .line 181
    invoke-interface {p1}, Lbntv;->w()V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_5
    sget-object v0, Lazrj;->eJ:Lazra;

    .line 187
    .line 188
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v2, 0x0

    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    sget-object v0, Lxru;->c:Lxru;

    .line 200
    .line 201
    invoke-direct {p0, v0, p2}, Lawof;->bj(Lxru;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-direct {p0, p2, p1}, Lawof;->ba(Ljava/lang/String;Z)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_6
    sget-object v0, Lazrj;->eK:Lazra;

    .line 214
    .line 215
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    sget-object p1, Lxru;->f:Lxru;

    .line 226
    .line 227
    invoke-direct {p0, p1, p2}, Lawof;->bj(Lxru;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1}, Lawof;->aQ(Z)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_7
    sget-object v0, Lazrj;->eL:Lazra;

    .line 236
    .line 237
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    sget-object v0, Lxru;->d:Lxru;

    .line 248
    .line 249
    invoke-direct {p0, v0, p2}, Lawof;->bj(Lxru;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-direct {p0, p2, p1}, Lawof;->ba(Ljava/lang/String;Z)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_8
    const-string p1, "prefer_fuel_efficient_routing"

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    sget-object p1, Lxru;->e:Lxru;

    .line 270
    .line 271
    invoke-direct {p0, p1, p2}, Lawof;->bj(Lxru;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_9
    sget-object p1, Lazrj;->eI:Lazra;

    .line 277
    .line 278
    invoke-virtual {p1}, Lazrj;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_a

    .line 287
    .line 288
    sget-object p1, Lxru;->n:Lxru;

    .line 289
    .line 290
    invoke-direct {p0, p1, p2}, Lawof;->bj(Lxru;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_a
    const-string p1, "prefer_hov"

    .line 296
    .line 297
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_b

    .line 302
    .line 303
    sget-object p1, Lxru;->q:Lxru;

    .line 304
    .line 305
    invoke-direct {p0, p1, p2}, Lawof;->bj(Lxru;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_b
    sget-object p1, Lazrj;->iv:Lazra;

    .line 311
    .line 312
    invoke-virtual {p1}, Lazrj;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_c

    .line 321
    .line 322
    iget-object p1, p0, Lawof;->aA:Lxbu;

    .line 323
    .line 324
    invoke-interface {p1}, Lxbu;->a()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-direct {p0, p1}, Lawof;->bg(Z)V

    .line 329
    .line 330
    .line 331
    goto :goto_1

    .line 332
    :cond_c
    sget-object p1, Lazrj;->iu:Lazra;

    .line 333
    .line 334
    invoke-virtual {p1}, Lazrj;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_d

    .line 343
    .line 344
    iget-object p1, p0, Lawof;->aA:Lxbu;

    .line 345
    .line 346
    invoke-interface {p1}, Lxbu;->a()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    invoke-direct {p0, p1}, Lawof;->bg(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_1

    .line 354
    :cond_d
    sget-object p1, Lazrj;->iy:Lazrc;

    .line 355
    .line 356
    invoke-virtual {p1}, Lazrj;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_e

    .line 365
    .line 366
    iget-object p1, p0, Lawof;->aA:Lxbu;

    .line 367
    .line 368
    invoke-interface {p1}, Lxbu;->a()Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    invoke-direct {p0, p1}, Lawof;->bh(Z)V

    .line 373
    .line 374
    .line 375
    goto :goto_1

    .line 376
    :cond_e
    sget-object p1, Lazrj;->iA:Lazrc;

    .line 377
    .line 378
    invoke-virtual {p1}, Lazrj;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_f

    .line 387
    .line 388
    invoke-direct {p0}, Lawof;->be()V

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_f
    sget-object p1, Lazrj;->iL:Lazra;

    .line 393
    .line 394
    invoke-virtual {p1}, Lazrj;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_10

    .line 403
    .line 404
    const-string p1, "show_media_controls"

    .line 405
    .line 406
    invoke-virtual {p0, p1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 411
    .line 412
    invoke-direct {p0, p1}, Lawof;->bk(Landroidx/preference/TwoStatePreference;)V

    .line 413
    .line 414
    .line 415
    goto :goto_1

    .line 416
    :cond_10
    sget-object p1, Lazrj;->iM:Lazrf;

    .line 417
    .line 418
    invoke-virtual {p1}, Lazrj;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_11

    .line 427
    .line 428
    const-string p1, "default_media_app"

    .line 429
    .line 430
    invoke-virtual {p0, p1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-direct {p0, p1}, Lawof;->bc(Landroidx/preference/Preference;)V

    .line 435
    .line 436
    .line 437
    :cond_11
    :goto_1
    iget-object p1, p0, Lawof;->aw:Lvlu;

    .line 438
    .line 439
    invoke-interface {p1}, Lvlu;->e()Z

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-eqz p1, :cond_12

    .line 444
    .line 445
    if-eqz p2, :cond_12

    .line 446
    .line 447
    invoke-static {p2}, Lazqx;->ax(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    sget-object p2, Lazrj;->eN:Lazrc;

    .line 452
    .line 453
    invoke-virtual {p2}, Lazrj;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p2

    .line 457
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-eqz p1, :cond_12

    .line 462
    .line 463
    invoke-direct {p0}, Lawof;->bd()V

    .line 464
    .line 465
    .line 466
    :cond_12
    :goto_2
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lawkz;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lse;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lsxm;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, p0, v1}, Lsxm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbf;->P(Lru;Lrk;)Lrl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lawof;->bq:Lrl;

    .line 20
    .line 21
    return-void
.end method

.method public final s(Landroidx/preference/Preference;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lawkz;->s(Landroidx/preference/Preference;)Z

    .line 4
    .line 5
    .line 6
    iget-boolean v1, v0, Lawkz;->bc:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lazrj;->fd:Lazrj;

    .line 14
    .line 15
    invoke-virtual {v1}, Lazrj;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v0, Lawof;->az:Lcplz;

    .line 31
    .line 32
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbnuu;

    .line 37
    .line 38
    iget-object v1, v1, Lbnuu;->a:Landroid/content/Context;

    .line 39
    .line 40
    const v4, 0x7f1413b5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v6, Lbnux;->g:Lbnux;

    .line 48
    .line 49
    new-instance v10, Lxoo;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-direct {v10, v1}, Lxoo;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Lbnuy;

    .line 57
    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, -0x1

    .line 64
    const/4 v13, 0x0

    .line 65
    invoke-direct/range {v5 .. v15}, Lbnuy;-><init>(Lbnux;Lxqd;Ljava/lang/String;Ljava/lang/String;Lxop;Lcmel;ILcbwj;Lcisd;Lbkkj;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;

    .line 71
    .line 72
    iget-object v4, v0, Lawof;->ay:Lcplz;

    .line 73
    .line 74
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lbntv;

    .line 79
    .line 80
    sget-object v6, Lbnty;->d:Lbnty;

    .line 81
    .line 82
    new-instance v7, Lawoe;

    .line 83
    .line 84
    invoke-direct {v7, v1, v2}, Lawoe;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v5, v6, v7}, Lbntv;->j(Lbnuy;Lbnty;Lbntu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_1
    sget-object v1, Lazrj;->eY:Lazrj;

    .line 92
    .line 93
    invoke-virtual {v1}, Lazrj;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lbf;->pn()Lbi;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v4, v0, Lawof;->aq:Landroid/app/Application;

    .line 115
    .line 116
    invoke-static {v4}, Lbext;->c(Landroid/content/Context;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    iget-object v4, v0, Lawof;->aq:Landroid/app/Application;

    .line 123
    .line 124
    invoke-static {v4}, Lbext;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    iget-object v5, v0, Lawof;->aE:Lcplz;

    .line 131
    .line 132
    invoke-interface {v5}, Lcplz;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Laftv;

    .line 137
    .line 138
    const/4 v6, 0x4

    .line 139
    invoke-interface {v5, v1, v4, v6}, Laftv;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_0
    sget-object v1, Lazrj;->eZ:Lazrj;

    .line 143
    .line 144
    invoke-virtual {v1}, Lazrj;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Lbf;->pn()Lbi;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_4

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    invoke-virtual {v0}, Lbf;->aB()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    sget-object v1, Lcnzm;->dZ:Lbyil;

    .line 172
    .line 173
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v4, v0, Lawof;->aY:Lbdzq;

    .line 178
    .line 179
    iget-object v5, v0, Lawof;->bb:Lbdzb;

    .line 180
    .line 181
    invoke-interface {v5}, Lbdzb;->g()Lbdyz;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-interface {v5, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v4, v5, v1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 190
    .line 191
    .line 192
    sget-object v1, Lawof;->bn:Landroid/net/Uri;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v4, v0, Lawof;->ax:Laivb;

    .line 199
    .line 200
    invoke-interface {v4}, Laivb;->c()Laynt;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Laynt;->j()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-string v5, "obfuscatedGaiaId"

    .line 209
    .line 210
    invoke-virtual {v1, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    new-instance v4, Landroid/content/Intent;

    .line 219
    .line 220
    const-string v5, "android.intent.action.VIEW"

    .line 221
    .line 222
    invoke-direct {v4, v5, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Lawof;->bq:Lrl;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v4}, Lrl;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v4, "odd_even_license_plate"

    .line 238
    .line 239
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_7

    .line 244
    .line 245
    const-string v4, "two_direction_odd_even_license_plate_setting"

    .line 246
    .line 247
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_7

    .line 252
    .line 253
    const-string v4, "manila_number_coding_license_plate_settings"

    .line 254
    .line 255
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-nez v4, :cond_7

    .line 260
    .line 261
    const-string v4, "santiago_license_plate_settings"

    .line 262
    .line 263
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_7

    .line 268
    .line 269
    const-string v4, "rodizio_license_plate_settings"

    .line 270
    .line 271
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-nez v4, :cond_7

    .line 276
    .line 277
    const-string v4, "two_direction_rodizio_license_plate_setting"

    .line 278
    .line 279
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_6

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_6
    :goto_2
    return v2

    .line 287
    :cond_7
    :goto_3
    sget-object v1, Lcnzm;->dN:Lbyil;

    .line 288
    .line 289
    invoke-static {v1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v2, v0, Lawof;->aY:Lbdzq;

    .line 294
    .line 295
    iget-object v4, v0, Lawof;->bb:Lbdzb;

    .line 296
    .line 297
    invoke-interface {v4}, Lbdzb;->g()Lbdyz;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-interface {v4, v1}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-interface {v2, v4, v1}, Lbdzq;->d(Lbdyv;Lbdzm;)Lbdyw;

    .line 306
    .line 307
    .line 308
    return v3
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iput-boolean v6, v1, Lawof;->am:Z

    .line 7
    .line 8
    iput-boolean v6, v1, Lawof;->by:Z

    .line 9
    .line 10
    iput-boolean v6, v1, Lawof;->bz:Z

    .line 11
    .line 12
    const-string v2, "last_known_travel_mode"

    .line 13
    .line 14
    const-string v3, "isNavigating"

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput-boolean v3, v1, Lawof;->am:Z

    .line 24
    .line 25
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v1, Lbf;->m:Landroid/os/Bundle;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v1, Lawof;->am:Z

    .line 39
    .line 40
    iget-object v0, v1, Lbf;->m:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string v3, "shouldScrollTo3dBuildings"

    .line 46
    .line 47
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v1, Lawof;->by:Z

    .line 52
    .line 53
    invoke-virtual {v1}, Lbf;->C()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "shouldScrollToPowerSavingMode"

    .line 58
    .line 59
    invoke-virtual {v0, v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, v1, Lawof;->bz:Z

    .line 64
    .line 65
    iget-object v0, v1, Lbf;->m:Landroid/os/Bundle;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :cond_1
    :goto_0
    if-ltz v4, :cond_2

    .line 75
    .line 76
    invoke-static {v4}, Lcjpr;->a(I)Lcjpr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v1, Lawof;->al:Lcjpr;

    .line 81
    .line 82
    :cond_2
    iget-object v0, v1, Liee;->b:Liem;

    .line 83
    .line 84
    iget-object v2, v1, Lawof;->ap:Lazqu;

    .line 85
    .line 86
    invoke-interface {v2}, Lazqu;->ap()Lfqk;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Liem;->h:Lfqk;

    .line 91
    .line 92
    const v0, 0x7f170044

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Liee;->e(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Liee;->d()Landroidx/preference/PreferenceScreen;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    move v2, v6

    .line 103
    :goto_1
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->k()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-ge v2, v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 114
    .line 115
    move v4, v6

    .line 116
    :goto_2
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v4, v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->I(Z)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string v0, "sound_voice_settings"

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object v7, v0

    .line 142
    check-cast v7, Landroidx/preference/PreferenceCategory;

    .line 143
    .line 144
    const-string v0, "route_options"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 151
    .line 152
    const-string v3, "driving_options"

    .line 153
    .line 154
    invoke-virtual {v1, v3}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    move-object v8, v3

    .line 159
    check-cast v8, Landroidx/preference/PreferenceCategory;

    .line 160
    .line 161
    sget-object v3, Lazrj;->cA:Lazrc;

    .line 162
    .line 163
    invoke-virtual {v3}, Lazrj;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    if-eqz v3, :cond_5

    .line 175
    .line 176
    new-instance v5, Lawke;

    .line 177
    .line 178
    const/16 v9, 0xc

    .line 179
    .line 180
    invoke-direct {v5, v1, v9, v4}, Lawke;-><init>(Ljava/lang/Object;I[B)V

    .line 181
    .line 182
    .line 183
    iput-object v5, v3, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->e:Lidt;

    .line 184
    .line 185
    :cond_5
    sget-object v3, Lazrj;->nR:Lazre;

    .line 186
    .line 187
    invoke-virtual {v3}, Lazrj;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v1, v5}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 196
    .line 197
    invoke-static {}, Lbkja;->a()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-nez v9, :cond_6

    .line 202
    .line 203
    invoke-virtual {v3}, Lazrj;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1, v3}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v7, :cond_7

    .line 212
    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    invoke-virtual {v7, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    if-eqz v5, :cond_7

    .line 220
    .line 221
    new-instance v3, Lawke;

    .line 222
    .line 223
    const/16 v9, 0xd

    .line 224
    .line 225
    invoke-direct {v3, v1, v9, v4}, Lawke;-><init>(Ljava/lang/Object;I[B)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v5, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->e:Lidt;

    .line 229
    .line 230
    :cond_7
    :goto_3
    sget-object v3, Lazrj;->eW:Lazra;

    .line 231
    .line 232
    invoke-virtual {v3}, Lazrj;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v1, v3}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-eqz v7, :cond_8

    .line 241
    .line 242
    if-eqz v3, :cond_8

    .line 243
    .line 244
    sget-boolean v5, Lbmlm;->b:Z

    .line 245
    .line 246
    if-nez v5, :cond_8

    .line 247
    .line 248
    invoke-virtual {v7, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 249
    .line 250
    .line 251
    :cond_8
    sget-object v3, Lazrj;->fa:Lazra;

    .line 252
    .line 253
    invoke-virtual {v3}, Lazrj;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v3}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    if-eqz v8, :cond_9

    .line 262
    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    iget-object v5, v1, Lawof;->ap:Lazqu;

    .line 266
    .line 267
    sget-object v9, Lazrj;->fb:Lazra;

    .line 268
    .line 269
    invoke-interface {v5, v9, v6}, Lazqu;->Y(Lazra;Z)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_9

    .line 274
    .line 275
    invoke-virtual {v8, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    sget-object v3, Lazrj;->lv:Lazra;

    .line 279
    .line 280
    invoke-virtual {v3}, Lazrj;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v1, v3}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Landroidx/preference/TwoStatePreference;

    .line 289
    .line 290
    const/4 v9, 0x1

    .line 291
    if-nez v3, :cond_a

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_a
    const-string v5, "navigation_disruption_alert_settings_category"

    .line 295
    .line 296
    invoke-virtual {v1, v5}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    check-cast v5, Landroidx/preference/PreferenceCategory;

    .line 301
    .line 302
    if-eqz v5, :cond_b

    .line 303
    .line 304
    const v10, 0x7f14137c

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v10}, Landroidx/preference/Preference;->Q(I)V

    .line 308
    .line 309
    .line 310
    const v10, 0x7f14137b

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, v10}, Landroidx/preference/Preference;->Q(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v1, Lawof;->bb:Lbdzb;

    .line 320
    .line 321
    invoke-interface {v5}, Lbdzb;->g()Lbdyz;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    sget-object v10, Lcnzm;->dV:Lbyil;

    .line 326
    .line 327
    invoke-static {v10}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-interface {v5, v10}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    new-instance v10, Lawod;

    .line 336
    .line 337
    invoke-direct {v10, v1, v5, v3, v9}, Lawod;-><init>(Lawof;Lbdyv;Landroidx/preference/TwoStatePreference;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v10}, Landroidx/preference/Preference;->K(Lidt;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    :goto_4
    const-string v3, "good_to_go"

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Landroidx/preference/TwoStatePreference;

    .line 350
    .line 351
    const-string v5, "avoid_highways"

    .line 352
    .line 353
    invoke-virtual {v1, v5}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    check-cast v5, Landroidx/preference/TwoStatePreference;

    .line 358
    .line 359
    const-string v10, "avoid_tolls"

    .line 360
    .line 361
    invoke-virtual {v1, v10}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    check-cast v10, Landroidx/preference/TwoStatePreference;

    .line 366
    .line 367
    const-string v11, "avoid_ferries"

    .line 368
    .line 369
    invoke-virtual {v1, v11}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Landroidx/preference/TwoStatePreference;

    .line 374
    .line 375
    const-string v12, "prefer_fuel_efficient_routing"

    .line 376
    .line 377
    invoke-virtual {v1, v12}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    check-cast v12, Landroidx/preference/TwoStatePreference;

    .line 382
    .line 383
    const-string v13, "prefer_hov"

    .line 384
    .line 385
    invoke-virtual {v1, v13}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    check-cast v13, Landroidx/preference/TwoStatePreference;

    .line 390
    .line 391
    if-eqz v2, :cond_c

    .line 392
    .line 393
    if-eqz v3, :cond_c

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 396
    .line 397
    .line 398
    :cond_c
    iget-object v3, v1, Lawof;->aD:Lxsm;

    .line 399
    .line 400
    invoke-virtual {v3}, Lxsm;->b()Ljava/util/EnumSet;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    if-eqz v5, :cond_d

    .line 405
    .line 406
    if-eqz v10, :cond_d

    .line 407
    .line 408
    if-eqz v11, :cond_d

    .line 409
    .line 410
    if-eqz v12, :cond_d

    .line 411
    .line 412
    sget-object v14, Lxru;->c:Lxru;

    .line 413
    .line 414
    invoke-virtual {v3, v14}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    invoke-virtual {v5, v14}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 419
    .line 420
    .line 421
    sget-object v14, Lxru;->f:Lxru;

    .line 422
    .line 423
    invoke-virtual {v3, v14}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    invoke-virtual {v11, v14}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 428
    .line 429
    .line 430
    sget-object v14, Lxru;->d:Lxru;

    .line 431
    .line 432
    invoke-virtual {v3, v14}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    invoke-virtual {v10, v14}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 437
    .line 438
    .line 439
    sget-object v14, Lxru;->e:Lxru;

    .line 440
    .line 441
    invoke-virtual {v3, v14}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v14

    .line 445
    invoke-virtual {v12, v14}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 446
    .line 447
    .line 448
    sget-object v14, Lcnzm;->dT:Lbyil;

    .line 449
    .line 450
    invoke-direct {v1, v5, v14}, Lawof;->aZ(Landroidx/preference/TwoStatePreference;Lbyil;)V

    .line 451
    .line 452
    .line 453
    sget-object v5, Lcnzm;->dU:Lbyil;

    .line 454
    .line 455
    invoke-direct {v1, v10, v5}, Lawof;->aZ(Landroidx/preference/TwoStatePreference;Lbyil;)V

    .line 456
    .line 457
    .line 458
    sget-object v5, Lcnzm;->dS:Lbyil;

    .line 459
    .line 460
    invoke-direct {v1, v11, v5}, Lawof;->aZ(Landroidx/preference/TwoStatePreference;Lbyil;)V

    .line 461
    .line 462
    .line 463
    sget-object v5, Lcnzm;->eb:Lbyil;

    .line 464
    .line 465
    invoke-direct {v1, v12, v5}, Lawof;->aZ(Landroidx/preference/TwoStatePreference;Lbyil;)V

    .line 466
    .line 467
    .line 468
    :cond_d
    if-eqz v13, :cond_f

    .line 469
    .line 470
    if-eqz v2, :cond_e

    .line 471
    .line 472
    iget-object v5, v1, Lawof;->aT:Lvgs;

    .line 473
    .line 474
    invoke-interface {v5}, Lvgs;->d()Z

    .line 475
    .line 476
    .line 477
    move-result v5

    .line 478
    if-nez v5, :cond_e

    .line 479
    .line 480
    invoke-virtual {v2, v13}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_e
    sget-object v5, Lxru;->q:Lxru;

    .line 485
    .line 486
    invoke-virtual {v3, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {v13, v5}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 491
    .line 492
    .line 493
    sget-object v5, Lcnzm;->ec:Lbyil;

    .line 494
    .line 495
    invoke-direct {v1, v13, v5}, Lawof;->aZ(Landroidx/preference/TwoStatePreference;Lbyil;)V

    .line 496
    .line 497
    .line 498
    :cond_f
    :goto_5
    iget-object v5, v1, Lawof;->aw:Lvlu;

    .line 499
    .line 500
    invoke-interface {v5}, Lvlu;->c()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    if-eqz v2, :cond_10

    .line 505
    .line 506
    if-eqz v12, :cond_10

    .line 507
    .line 508
    if-nez v5, :cond_10

    .line 509
    .line 510
    invoke-virtual {v2, v12}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 511
    .line 512
    .line 513
    move v5, v9

    .line 514
    goto :goto_6

    .line 515
    :cond_10
    move v5, v6

    .line 516
    :goto_6
    const-string v10, "vehicle_settings"

    .line 517
    .line 518
    invoke-virtual {v1, v10}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    if-nez v11, :cond_11

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_11
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 526
    .line 527
    .line 528
    move-result-object v12

    .line 529
    check-cast v12, Landroidx/preference/PreferenceCategory;

    .line 530
    .line 531
    iget-object v13, v1, Lawof;->aR:Lbetn;

    .line 532
    .line 533
    invoke-interface {v13}, Lbetn;->f()Z

    .line 534
    .line 535
    .line 536
    move-result v13

    .line 537
    if-nez v13, :cond_12

    .line 538
    .line 539
    if-eqz v12, :cond_13

    .line 540
    .line 541
    invoke-virtual {v12, v11}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 542
    .line 543
    .line 544
    goto :goto_7

    .line 545
    :cond_12
    const v12, 0x7f14205b

    .line 546
    .line 547
    .line 548
    invoke-virtual {v11, v12}, Landroidx/preference/Preference;->Q(I)V

    .line 549
    .line 550
    .line 551
    sget-object v12, Lcnzm;->ed:Lbyil;

    .line 552
    .line 553
    invoke-virtual {v1, v10, v12}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 554
    .line 555
    .line 556
    new-instance v12, Lzaj;

    .line 557
    .line 558
    const/16 v13, 0x9

    .line 559
    .line 560
    invoke-direct {v12, v1, v13}, Lzaj;-><init>(Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v11, v12}, Landroidx/preference/Preference;->L(Lidu;)V

    .line 564
    .line 565
    .line 566
    :cond_13
    :goto_7
    const-string v11, "energy_consumption_engine_type"

    .line 567
    .line 568
    invoke-virtual {v1, v11}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    if-nez v11, :cond_14

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_14
    invoke-virtual {v1, v10}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    iget-object v13, v1, Lawof;->aw:Lvlu;

    .line 580
    .line 581
    invoke-interface {v13}, Lvlu;->e()Z

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    if-eqz v13, :cond_17

    .line 586
    .line 587
    if-nez v5, :cond_17

    .line 588
    .line 589
    if-eqz v12, :cond_15

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_15
    iget-object v0, v1, Lawof;->aw:Lvlu;

    .line 593
    .line 594
    invoke-interface {v0}, Lvlu;->f()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_16

    .line 599
    .line 600
    invoke-virtual {v1}, Lbf;->A()Landroid/content/Context;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const v5, 0x7f140adc

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v11, v0}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 612
    .line 613
    .line 614
    :cond_16
    sget-object v0, Lcnzm;->dW:Lbyil;

    .line 615
    .line 616
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    iget-object v5, v1, Lawof;->bb:Lbdzb;

    .line 621
    .line 622
    invoke-interface {v5}, Lbdzb;->g()Lbdyz;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-interface {v5, v0}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    new-instance v12, Lawob;

    .line 631
    .line 632
    invoke-direct {v12, v1, v5, v0, v6}, Lawob;-><init>(Lawof;Lbdyv;Lbdzm;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11, v12}, Landroidx/preference/Preference;->L(Lidu;)V

    .line 636
    .line 637
    .line 638
    invoke-direct {v1}, Lawof;->bd()V

    .line 639
    .line 640
    .line 641
    goto :goto_9

    .line 642
    :cond_17
    :goto_8
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 647
    .line 648
    if-eqz v0, :cond_18

    .line 649
    .line 650
    invoke-virtual {v0, v11}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 651
    .line 652
    .line 653
    :cond_18
    :goto_9
    const-string v0, "preferred_gas_vehicle"

    .line 654
    .line 655
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    const/16 v11, 0xa

    .line 660
    .line 661
    if-eqz v0, :cond_19

    .line 662
    .line 663
    const v5, 0x7f142064

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->Q(I)V

    .line 667
    .line 668
    .line 669
    new-instance v5, Lzaj;

    .line 670
    .line 671
    invoke-direct {v5, v1, v11}, Lzaj;-><init>(Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->L(Lidu;)V

    .line 675
    .line 676
    .line 677
    const v5, 0x7f140747

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->O(I)V

    .line 681
    .line 682
    .line 683
    :cond_19
    sget-object v0, Lazrj;->eG:Lazrj;

    .line 684
    .line 685
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 694
    .line 695
    if-eqz v0, :cond_1a

    .line 696
    .line 697
    new-instance v5, Lawke;

    .line 698
    .line 699
    const/16 v12, 0xe

    .line 700
    .line 701
    invoke-direct {v5, v1, v12, v4}, Lawke;-><init>(Ljava/lang/Object;I[B)V

    .line 702
    .line 703
    .line 704
    iput-object v5, v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->e:Lidt;

    .line 705
    .line 706
    :cond_1a
    sget-object v0, Lazrj;->eH:Lazrj;

    .line 707
    .line 708
    sget-object v5, Lazrj;->n:Lazrj;

    .line 709
    .line 710
    invoke-virtual {v0, v5}, Lazrj;->equals(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_1b

    .line 715
    .line 716
    move-object v0, v4

    .line 717
    goto :goto_a

    .line 718
    :cond_1b
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 727
    .line 728
    :goto_a
    if-nez v0, :cond_1c

    .line 729
    .line 730
    goto :goto_d

    .line 731
    :cond_1c
    iget-object v5, v1, Lawof;->au:Laypr;

    .line 732
    .line 733
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Lcomp;

    .line 738
    .line 739
    iget-boolean v5, v5, Lcomp;->h:Z

    .line 740
    .line 741
    if-eqz v5, :cond_1d

    .line 742
    .line 743
    iget-object v5, v1, Lawof;->au:Laypr;

    .line 744
    .line 745
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    check-cast v5, Lcomp;

    .line 750
    .line 751
    iget-boolean v5, v5, Lcomp;->j:Z

    .line 752
    .line 753
    if-eqz v5, :cond_1d

    .line 754
    .line 755
    move v5, v9

    .line 756
    goto :goto_b

    .line 757
    :cond_1d
    move v5, v6

    .line 758
    :goto_b
    invoke-virtual {v1, v10}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 759
    .line 760
    .line 761
    move-result-object v10

    .line 762
    if-eqz v5, :cond_1f

    .line 763
    .line 764
    if-eqz v10, :cond_1e

    .line 765
    .line 766
    goto :goto_c

    .line 767
    :cond_1e
    const-string v0, "see_toll_pass_prices"

    .line 768
    .line 769
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 774
    .line 775
    if-eqz v0, :cond_20

    .line 776
    .line 777
    sget-object v5, Lxru;->n:Lxru;

    .line 778
    .line 779
    invoke-virtual {v3, v5}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-virtual {v0, v3}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_d

    .line 787
    :cond_1f
    :goto_c
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->af()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Liee;->d()Landroidx/preference/PreferenceScreen;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 795
    .line 796
    .line 797
    :cond_20
    :goto_d
    sget-object v0, Lazrj;->nz:Lazre;

    .line 798
    .line 799
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    check-cast v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;

    .line 808
    .line 809
    if-eqz v0, :cond_21

    .line 810
    .line 811
    new-instance v3, Lawke;

    .line 812
    .line 813
    const/16 v5, 0xf

    .line 814
    .line 815
    invoke-direct {v3, v1, v5, v4}, Lawke;-><init>(Ljava/lang/Object;I[B)V

    .line 816
    .line 817
    .line 818
    iput-object v3, v0, Lcom/google/android/apps/gmm/settings/navigation/InlineButtonPreference;->e:Lidt;

    .line 819
    .line 820
    :cond_21
    if-eqz v2, :cond_49

    .line 821
    .line 822
    const-string v0, "assistant_promo_highways"

    .line 823
    .line 824
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    const-string v3, "assistant_promo_tolls"

    .line 829
    .line 830
    invoke-virtual {v1, v3}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    if-eqz v0, :cond_22

    .line 835
    .line 836
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 837
    .line 838
    .line 839
    iput-object v0, v1, Lawof;->bs:Landroidx/preference/Preference;

    .line 840
    .line 841
    :cond_22
    if-eqz v3, :cond_23

    .line 842
    .line 843
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 844
    .line 845
    .line 846
    iput-object v3, v1, Lawof;->bt:Landroidx/preference/Preference;

    .line 847
    .line 848
    :cond_23
    iget-object v0, v1, Lawof;->aA:Lxbu;

    .line 849
    .line 850
    invoke-interface {v0}, Lxbu;->a()Z

    .line 851
    .line 852
    .line 853
    move-result v0

    .line 854
    const-string v3, "odd_even_license_plate"

    .line 855
    .line 856
    invoke-virtual {v1, v3}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    if-nez v3, :cond_24

    .line 861
    .line 862
    goto :goto_f

    .line 863
    :cond_24
    iget-object v4, v1, Lawof;->aA:Lxbu;

    .line 864
    .line 865
    sget-object v5, Lxbt;->a:Lxbt;

    .line 866
    .line 867
    invoke-interface {v4, v5}, Lxbu;->j(Lxbt;)Z

    .line 868
    .line 869
    .line 870
    move-result v4

    .line 871
    if-eqz v4, :cond_26

    .line 872
    .line 873
    if-eqz v0, :cond_25

    .line 874
    .line 875
    goto :goto_e

    .line 876
    :cond_25
    invoke-direct {v1, v6}, Lawof;->bg(Z)V

    .line 877
    .line 878
    .line 879
    goto :goto_f

    .line 880
    :cond_26
    :goto_e
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 881
    .line 882
    .line 883
    :goto_f
    const-string v3, "two_direction_odd_even_license_plate_setting"

    .line 884
    .line 885
    invoke-virtual {v1, v3}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 886
    .line 887
    .line 888
    move-result-object v3

    .line 889
    const/16 v4, 0x8

    .line 890
    .line 891
    if-nez v3, :cond_27

    .line 892
    .line 893
    goto :goto_11

    .line 894
    :cond_27
    iget-object v5, v1, Lawof;->aA:Lxbu;

    .line 895
    .line 896
    sget-object v10, Lxbt;->a:Lxbt;

    .line 897
    .line 898
    invoke-interface {v5, v10}, Lxbu;->j(Lxbt;)Z

    .line 899
    .line 900
    .line 901
    move-result v5

    .line 902
    if-eqz v5, :cond_29

    .line 903
    .line 904
    if-nez v0, :cond_28

    .line 905
    .line 906
    goto :goto_10

    .line 907
    :cond_28
    new-instance v5, Lzaj;

    .line 908
    .line 909
    invoke-direct {v5, v1, v4}, Lzaj;-><init>(Ljava/lang/Object;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->L(Lidu;)V

    .line 913
    .line 914
    .line 915
    invoke-direct {v1, v9}, Lawof;->bg(Z)V

    .line 916
    .line 917
    .line 918
    goto :goto_11

    .line 919
    :cond_29
    :goto_10
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 920
    .line 921
    .line 922
    :goto_11
    const-string v3, "rodizio_license_plate_settings"

    .line 923
    .line 924
    invoke-virtual {v1, v3}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 925
    .line 926
    .line 927
    move-result-object v3

    .line 928
    if-nez v3, :cond_2a

    .line 929
    .line 930
    goto :goto_13

    .line 931
    :cond_2a
    iget-object v5, v1, Lawof;->aA:Lxbu;

    .line 932
    .line 933
    sget-object v10, Lxbt;->b:Lxbt;

    .line 934
    .line 935
    invoke-interface {v5, v10}, Lxbu;->j(Lxbt;)Z

    .line 936
    .line 937
    .line 938
    move-result v5

    .line 939
    if-eqz v5, :cond_2c

    .line 940
    .line 941
    if-eqz v0, :cond_2b

    .line 942
    .line 943
    goto :goto_12

    .line 944
    :cond_2b
    invoke-direct {v1, v6}, Lawof;->bh(Z)V

    .line 945
    .line 946
    .line 947
    goto :goto_13

    .line 948
    :cond_2c
    :goto_12
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 949
    .line 950
    .line 951
    :goto_13
    const-string v3, "two_direction_rodizio_license_plate_setting"

    .line 952
    .line 953
    invoke-virtual {v1, v3}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    if-nez v3, :cond_2d

    .line 958
    .line 959
    goto :goto_15

    .line 960
    :cond_2d
    iget-object v5, v1, Lawof;->aA:Lxbu;

    .line 961
    .line 962
    sget-object v10, Lxbt;->b:Lxbt;

    .line 963
    .line 964
    invoke-interface {v5, v10}, Lxbu;->j(Lxbt;)Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-eqz v5, :cond_2f

    .line 969
    .line 970
    if-nez v0, :cond_2e

    .line 971
    .line 972
    goto :goto_14

    .line 973
    :cond_2e
    new-instance v0, Lzaj;

    .line 974
    .line 975
    const/16 v5, 0xb

    .line 976
    .line 977
    invoke-direct {v0, v1, v5}, Lzaj;-><init>(Ljava/lang/Object;I)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->L(Lidu;)V

    .line 981
    .line 982
    .line 983
    invoke-direct {v1, v9}, Lawof;->bh(Z)V

    .line 984
    .line 985
    .line 986
    goto :goto_15

    .line 987
    :cond_2f
    :goto_14
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 988
    .line 989
    .line 990
    :goto_15
    const-string v0, "manila_number_coding_license_plate_settings"

    .line 991
    .line 992
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_31

    .line 997
    .line 998
    iget-object v3, v1, Lawof;->aA:Lxbu;

    .line 999
    .line 1000
    sget-object v5, Lxbt;->c:Lxbt;

    .line 1001
    .line 1002
    invoke-interface {v3, v5}, Lxbu;->j(Lxbt;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v3

    .line 1006
    if-nez v3, :cond_30

    .line 1007
    .line 1008
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_16

    .line 1012
    :cond_30
    invoke-direct {v1}, Lawof;->be()V

    .line 1013
    .line 1014
    .line 1015
    :cond_31
    :goto_16
    const-string v0, "santiago_license_plate_settings"

    .line 1016
    .line 1017
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    if-eqz v0, :cond_32

    .line 1022
    .line 1023
    invoke-virtual {v2, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1024
    .line 1025
    .line 1026
    :cond_32
    invoke-virtual {v1}, Lawof;->aW()V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v1, Lawof;->as:Lawvi;

    .line 1030
    .line 1031
    invoke-interface {v0}, Lawvi;->getNavigationParameters()Laypp;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Laypp;->ad()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-nez v0, :cond_33

    .line 1040
    .line 1041
    sget-object v0, Lazrj;->bL:Lazra;

    .line 1042
    .line 1043
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    if-eqz v8, :cond_35

    .line 1052
    .line 1053
    if-eqz v0, :cond_35

    .line 1054
    .line 1055
    invoke-virtual {v8, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_18

    .line 1059
    :cond_33
    sget-object v0, Lazrj;->bL:Lazra;

    .line 1060
    .line 1061
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 1070
    .line 1071
    if-eqz v0, :cond_35

    .line 1072
    .line 1073
    iget-object v2, v1, Lawof;->aC:Lamzd;

    .line 1074
    .line 1075
    sget-object v3, Lcjbt;->dT:Lcjbt;

    .line 1076
    .line 1077
    iget v3, v3, Lcjbt;->fi:I

    .line 1078
    .line 1079
    invoke-interface {v2, v3}, Lamzd;->a(I)Lamyw;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    sget-object v3, Lamyw;->b:Lamyw;

    .line 1084
    .line 1085
    if-ne v2, v3, :cond_34

    .line 1086
    .line 1087
    move v2, v9

    .line 1088
    goto :goto_17

    .line 1089
    :cond_34
    move v2, v6

    .line 1090
    :goto_17
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 1091
    .line 1092
    .line 1093
    :cond_35
    :goto_18
    new-instance v0, Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    new-instance v2, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    new-instance v3, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    new-instance v5, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    invoke-virtual {v10}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v10

    .line 1121
    new-array v12, v9, [Ljava/lang/Object;

    .line 1122
    .line 1123
    aput-object v10, v12, v6

    .line 1124
    .line 1125
    const v10, 0x7f1408f3

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v1, v10, v12}, Lbf;->Z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    iget-object v12, v1, Lawof;->as:Lawvi;

    .line 1133
    .line 1134
    invoke-interface {v12}, Lawvi;->getTextToSpeechParameters()Lcpdc;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v12

    .line 1138
    iget-boolean v12, v12, Lcpdc;->c:Z

    .line 1139
    .line 1140
    const-string v13, ""

    .line 1141
    .line 1142
    if-eqz v12, :cond_36

    .line 1143
    .line 1144
    const v12, 0x7f1420d2

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v1, v12}, Lbf;->Y(I)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v12

    .line 1151
    goto :goto_19

    .line 1152
    :cond_36
    move-object v12, v13

    .line 1153
    :goto_19
    sget-object v14, Lcpdb;->a:Lcpdb;

    .line 1154
    .line 1155
    invoke-virtual {v14}, Lcmfr;->createBuilder()Lcmfj;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v14

    .line 1159
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1160
    .line 1161
    .line 1162
    iget-object v15, v14, Lcmfj;->instance:Lcmfr;

    .line 1163
    .line 1164
    check-cast v15, Lcpdb;

    .line 1165
    .line 1166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    move/from16 p1, v4

    .line 1170
    .line 1171
    iget v4, v15, Lcpdb;->b:I

    .line 1172
    .line 1173
    or-int/2addr v4, v9

    .line 1174
    iput v4, v15, Lcpdb;->b:I

    .line 1175
    .line 1176
    iput-object v10, v15, Lcpdb;->c:Ljava/lang/String;

    .line 1177
    .line 1178
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1179
    .line 1180
    .line 1181
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 1182
    .line 1183
    check-cast v4, Lcpdb;

    .line 1184
    .line 1185
    iget v10, v4, Lcpdb;->b:I

    .line 1186
    .line 1187
    const/4 v15, 0x2

    .line 1188
    or-int/2addr v10, v15

    .line 1189
    iput v10, v4, Lcpdb;->b:I

    .line 1190
    .line 1191
    iput-object v13, v4, Lcpdb;->d:Ljava/lang/String;

    .line 1192
    .line 1193
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1194
    .line 1195
    .line 1196
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 1197
    .line 1198
    check-cast v4, Lcpdb;

    .line 1199
    .line 1200
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1201
    .line 1202
    .line 1203
    iget v10, v4, Lcpdb;->b:I

    .line 1204
    .line 1205
    const/4 v13, 0x4

    .line 1206
    or-int/2addr v10, v13

    .line 1207
    iput v10, v4, Lcpdb;->b:I

    .line 1208
    .line 1209
    iput-object v12, v4, Lcpdb;->e:Ljava/lang/String;

    .line 1210
    .line 1211
    invoke-virtual {v14}, Lcmfj;->copyOnWrite()V

    .line 1212
    .line 1213
    .line 1214
    iget-object v4, v14, Lcmfj;->instance:Lcmfr;

    .line 1215
    .line 1216
    check-cast v4, Lcpdb;

    .line 1217
    .line 1218
    iget v10, v4, Lcpdb;->b:I

    .line 1219
    .line 1220
    or-int/lit8 v10, v10, 0x8

    .line 1221
    .line 1222
    iput v10, v4, Lcpdb;->b:I

    .line 1223
    .line 1224
    iput-boolean v9, v4, Lcpdb;->f:Z

    .line 1225
    .line 1226
    invoke-virtual {v14}, Lcmfj;->build()Lcmfr;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    check-cast v4, Lcpdb;

    .line 1231
    .line 1232
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    iget-object v10, v1, Lawof;->as:Lawvi;

    .line 1237
    .line 1238
    invoke-interface {v10}, Lawvi;->getTextToSpeechParameters()Lcpdc;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v10

    .line 1242
    iget-object v10, v10, Lcpdc;->i:Lcmgj;

    .line 1243
    .line 1244
    invoke-static {v4, v10}, Lbwzl;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwzl;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v4

    .line 1252
    :goto_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v10

    .line 1256
    if-eqz v10, :cond_37

    .line 1257
    .line 1258
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v10

    .line 1262
    check-cast v10, Lcpdb;

    .line 1263
    .line 1264
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1265
    .line 1266
    .line 1267
    iget-object v12, v10, Lcpdb;->c:Ljava/lang/String;

    .line 1268
    .line 1269
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    iget-object v12, v10, Lcpdb;->d:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    iget-object v12, v10, Lcpdb;->e:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    iget-boolean v10, v10, Lcpdb;->f:Z

    .line 1283
    .line 1284
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1289
    .line 1290
    .line 1291
    goto :goto_1a

    .line 1292
    :cond_37
    sget-object v4, Lazrj;->eT:Lazrf;

    .line 1293
    .line 1294
    invoke-virtual {v4}, Lazrj;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    invoke-virtual {v1, v4}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    check-cast v4, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;

    .line 1303
    .line 1304
    if-eqz v4, :cond_39

    .line 1305
    .line 1306
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1307
    .line 1308
    .line 1309
    move-result v10

    .line 1310
    new-array v10, v10, [Ljava/lang/CharSequence;

    .line 1311
    .line 1312
    invoke-interface {v0, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, [Ljava/lang/CharSequence;

    .line 1317
    .line 1318
    iput-object v0, v4, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 1319
    .line 1320
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 1325
    .line 1326
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    check-cast v0, [Ljava/lang/CharSequence;

    .line 1331
    .line 1332
    iput-object v0, v4, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 1333
    .line 1334
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 1339
    .line 1340
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    check-cast v0, [Ljava/lang/CharSequence;

    .line 1345
    .line 1346
    iput-object v0, v4, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;->D:[Ljava/lang/CharSequence;

    .line 1347
    .line 1348
    invoke-interface {v5}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    array-length v2, v0

    .line 1353
    new-array v3, v2, [Z

    .line 1354
    .line 1355
    move v5, v6

    .line 1356
    :goto_1b
    if-ge v5, v2, :cond_38

    .line 1357
    .line 1358
    aget-object v10, v0, v5

    .line 1359
    .line 1360
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    check-cast v10, Ljava/lang/Boolean;

    .line 1364
    .line 1365
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v10

    .line 1369
    aput-boolean v10, v3, v5

    .line 1370
    .line 1371
    add-int/lit8 v5, v5, 0x1

    .line 1372
    .line 1373
    goto :goto_1b

    .line 1374
    :cond_38
    iput-object v3, v4, Lcom/google/android/apps/gmm/settings/navigation/VoiceOptionListPreference;->E:[Z

    .line 1375
    .line 1376
    invoke-direct {v1}, Lawof;->bl()V

    .line 1377
    .line 1378
    .line 1379
    :cond_39
    const-string v0, "walking_options"

    .line 1380
    .line 1381
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    move-object v3, v0

    .line 1386
    check-cast v3, Landroidx/preference/PreferenceCategory;

    .line 1387
    .line 1388
    if-eqz v3, :cond_3f

    .line 1389
    .line 1390
    invoke-virtual {v3, v6}, Landroidx/preference/Preference;->S(Z)V

    .line 1391
    .line 1392
    .line 1393
    const-string v0, "eyes_free_walking_guidance_enabled"

    .line 1394
    .line 1395
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 1400
    .line 1401
    if-nez v0, :cond_3a

    .line 1402
    .line 1403
    goto :goto_1c

    .line 1404
    :cond_3a
    iget-object v2, v1, Lawof;->as:Lawvi;

    .line 1405
    .line 1406
    invoke-interface {v2}, Lawvi;->getNavigationParameters()Laypp;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-virtual {v2}, Laypp;->J()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v2

    .line 1414
    if-nez v2, :cond_3b

    .line 1415
    .line 1416
    invoke-virtual {v3, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_1c

    .line 1420
    :cond_3b
    iget-object v2, v1, Lawof;->bb:Lbdzb;

    .line 1421
    .line 1422
    invoke-interface {v2}, Lbdzb;->g()Lbdyz;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    sget-object v4, Lcnzm;->dY:Lbyil;

    .line 1427
    .line 1428
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    invoke-interface {v2, v4}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    iget-object v4, v1, Lawof;->ap:Lazqu;

    .line 1437
    .line 1438
    sget-object v5, Lazrj;->js:Lazra;

    .line 1439
    .line 1440
    invoke-interface {v4, v5, v6}, Lazqu;->Y(Lazra;Z)Z

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v4, Lawod;

    .line 1448
    .line 1449
    invoke-direct {v4, v1, v2, v0, v15}, Lawod;-><init>(Lawof;Lbdyv;Landroidx/preference/TwoStatePreference;I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->K(Lidt;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v3, v9}, Landroidx/preference/Preference;->S(Z)V

    .line 1456
    .line 1457
    .line 1458
    :goto_1c
    const-string v0, "arwn_tilt_setting"

    .line 1459
    .line 1460
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    move-object v2, v0

    .line 1465
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 1466
    .line 1467
    if-nez v2, :cond_3c

    .line 1468
    .line 1469
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    if-nez v0, :cond_3f

    .line 1474
    .line 1475
    invoke-virtual {v1}, Liee;->d()Landroidx/preference/PreferenceScreen;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_1e

    .line 1483
    :cond_3c
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->S(Z)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v0, v1, Lawof;->aB:Lbwrv;

    .line 1487
    .line 1488
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-nez v0, :cond_3d

    .line 1493
    .line 1494
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v3}, Landroidx/preference/PreferenceGroup;->k()I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-nez v0, :cond_3f

    .line 1502
    .line 1503
    invoke-virtual {v1}, Liee;->d()Landroidx/preference/PreferenceScreen;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_1e

    .line 1511
    :cond_3d
    iget-object v0, v1, Lawof;->aB:Lbwrv;

    .line 1512
    .line 1513
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, Lapgz;

    .line 1518
    .line 1519
    iget-object v0, v0, Lapgz;->d:Ljava/lang/Object;

    .line 1520
    .line 1521
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    check-cast v4, Lbwrv;

    .line 1526
    .line 1527
    invoke-virtual {v4}, Lbwrv;->h()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v4

    .line 1531
    if-eqz v4, :cond_3e

    .line 1532
    .line 1533
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    check-cast v0, Lbwrv;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, Llbz;

    .line 1544
    .line 1545
    sget-object v4, Llbu;->a:Llbu;

    .line 1546
    .line 1547
    invoke-interface {v0, v4}, Llbz;->a(Llbu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    goto :goto_1d

    .line 1552
    :cond_3e
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 1553
    .line 1554
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    :goto_1d
    move-object v10, v0

    .line 1559
    new-instance v0, Laosr;

    .line 1560
    .line 1561
    const/4 v4, 0x6

    .line 1562
    const/4 v5, 0x0

    .line 1563
    invoke-direct/range {v0 .. v5}, Laosr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 1564
    .line 1565
    .line 1566
    iget-object v2, v1, Lawof;->bh:Ljava/util/concurrent/Executor;

    .line 1567
    .line 1568
    invoke-static {v10, v0, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 1569
    .line 1570
    .line 1571
    :cond_3f
    :goto_1e
    if-eqz v7, :cond_43

    .line 1572
    .line 1573
    const-string v0, "show_media_controls"

    .line 1574
    .line 1575
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 1580
    .line 1581
    if-nez v0, :cond_40

    .line 1582
    .line 1583
    goto :goto_20

    .line 1584
    :cond_40
    iget-object v2, v1, Lawof;->bk:Lbnpd;

    .line 1585
    .line 1586
    invoke-virtual {v2}, Lbnpd;->p()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    if-nez v2, :cond_41

    .line 1591
    .line 1592
    invoke-virtual {v7, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1593
    .line 1594
    .line 1595
    goto :goto_1f

    .line 1596
    :cond_41
    invoke-direct {v1, v0}, Lawof;->bk(Landroidx/preference/TwoStatePreference;)V

    .line 1597
    .line 1598
    .line 1599
    :goto_1f
    const-string v0, "default_media_app"

    .line 1600
    .line 1601
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    if-eqz v0, :cond_43

    .line 1606
    .line 1607
    iget-object v2, v1, Lawof;->bk:Lbnpd;

    .line 1608
    .line 1609
    invoke-virtual {v2}, Lbnpd;->p()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v2

    .line 1613
    if-nez v2, :cond_42

    .line 1614
    .line 1615
    invoke-virtual {v7, v0}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1616
    .line 1617
    .line 1618
    goto :goto_20

    .line 1619
    :cond_42
    const v2, 0x7f1408e3

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->Q(I)V

    .line 1623
    .line 1624
    .line 1625
    invoke-direct {v1, v0}, Lawof;->bc(Landroidx/preference/Preference;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_43
    :goto_20
    const-string v0, "live_trips_options"

    .line 1629
    .line 1630
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 1635
    .line 1636
    iget-object v2, v1, Lawof;->aM:Lxdo;

    .line 1637
    .line 1638
    invoke-interface {v2}, Lxdo;->n()Z

    .line 1639
    .line 1640
    .line 1641
    if-eqz v0, :cond_44

    .line 1642
    .line 1643
    const v2, 0x7f140f80

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->Q(I)V

    .line 1647
    .line 1648
    .line 1649
    :cond_44
    const-string v0, "live_trips_opt_in"

    .line 1650
    .line 1651
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v0

    .line 1655
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 1656
    .line 1657
    invoke-virtual {v1}, Lawkz;->bi()Lbwrv;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    iget-object v3, v1, Lawof;->bb:Lbdzb;

    .line 1662
    .line 1663
    invoke-interface {v3}, Lbdzb;->g()Lbdyz;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v3

    .line 1667
    invoke-virtual {v2, v3}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v2

    .line 1671
    check-cast v2, Lbdyz;

    .line 1672
    .line 1673
    if-eqz v0, :cond_46

    .line 1674
    .line 1675
    const v3, 0x7f140f7f

    .line 1676
    .line 1677
    .line 1678
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->O(I)V

    .line 1679
    .line 1680
    .line 1681
    sget-object v3, Lcnzm;->dP:Lbyil;

    .line 1682
    .line 1683
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    invoke-interface {v2, v3}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v3

    .line 1691
    iget-object v4, v1, Lawof;->aM:Lxdo;

    .line 1692
    .line 1693
    invoke-interface {v4}, Lxdo;->i()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v4

    .line 1697
    if-eqz v4, :cond_45

    .line 1698
    .line 1699
    iget-object v4, v1, Lawof;->bl:Lbtbm;

    .line 1700
    .line 1701
    invoke-virtual {v4}, Lbtbm;->ak()Z

    .line 1702
    .line 1703
    .line 1704
    move-result v4

    .line 1705
    goto :goto_21

    .line 1706
    :cond_45
    iget-object v4, v1, Lawof;->aN:Lcplz;

    .line 1707
    .line 1708
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v4

    .line 1712
    check-cast v4, Lxdq;

    .line 1713
    .line 1714
    iget-object v5, v1, Lawof;->ax:Laivb;

    .line 1715
    .line 1716
    invoke-interface {v5}, Laivb;->c()Laynt;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v5

    .line 1720
    invoke-interface {v4, v5}, Lxdq;->c(Laynt;)Lbobp;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v4

    .line 1724
    invoke-interface {v4}, Lbobp;->c()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v4

    .line 1728
    sget-object v5, Lxdp;->c:Lxdp;

    .line 1729
    .line 1730
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v4

    .line 1734
    :goto_21
    invoke-virtual {v0, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v4, Lawoa;

    .line 1738
    .line 1739
    invoke-direct {v4, v1, v3, v13}, Lawoa;-><init>(Lawkz;Ljava/lang/Object;I)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->K(Lidt;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_46
    const-string v0, "live_trips_learn_more"

    .line 1746
    .line 1747
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v0

    .line 1751
    if-eqz v0, :cond_47

    .line 1752
    .line 1753
    new-instance v3, Landroid/text/SpannableString;

    .line 1754
    .line 1755
    invoke-virtual {v1}, Lbf;->B()Landroid/content/res/Resources;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    const v5, 0x7f140ee9

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v4

    .line 1766
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1767
    .line 1768
    .line 1769
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 1770
    .line 1771
    sget-object v5, Lbdwy;->T:Lodh;

    .line 1772
    .line 1773
    invoke-virtual {v1}, Lbf;->oM()Landroid/content/Context;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v7

    .line 1777
    invoke-virtual {v5, v7}, Lodh;->b(Landroid/content/Context;)I

    .line 1778
    .line 1779
    .line 1780
    move-result v5

    .line 1781
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 1785
    .line 1786
    .line 1787
    move-result v5

    .line 1788
    invoke-virtual {v3, v4, v6, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 1792
    .line 1793
    .line 1794
    sget-object v3, Lcnzm;->dQ:Lbyil;

    .line 1795
    .line 1796
    invoke-static {v3}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    invoke-interface {v2, v3}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    new-instance v4, Lawob;

    .line 1805
    .line 1806
    invoke-direct {v4, v1, v2, v3, v15}, Lawob;-><init>(Lawof;Lbdyv;Lbdzm;I)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->L(Lidu;)V

    .line 1810
    .line 1811
    .line 1812
    :cond_47
    if-eqz v8, :cond_49

    .line 1813
    .line 1814
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1815
    .line 1816
    const/16 v2, 0x1e

    .line 1817
    .line 1818
    if-gt v0, v2, :cond_48

    .line 1819
    .line 1820
    move v0, v9

    .line 1821
    goto :goto_22

    .line 1822
    :cond_48
    move v0, v6

    .line 1823
    :goto_22
    invoke-virtual {v1}, Lbf;->oM()Landroid/content/Context;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    sget-object v3, Lazrj;->kO:Lazra;

    .line 1828
    .line 1829
    const v4, 0x7f141364

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v1, v4}, Lbf;->Y(I)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    const v5, 0x7f141365

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v1, v5}, Lbf;->Y(I)Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v5

    .line 1843
    invoke-static {v2, v3, v0, v4, v5}, Lazax;->T(Landroid/content/Context;Lazrj;ZLjava/lang/String;Ljava/lang/String;)Landroidx/preference/TwoStatePreference;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    new-instance v2, Lawke;

    .line 1848
    .line 1849
    invoke-direct {v2, v1, v11}, Lawke;-><init>(Ljava/lang/Object;I)V

    .line 1850
    .line 1851
    .line 1852
    iput-object v2, v0, Landroidx/preference/Preference;->n:Lidt;

    .line 1853
    .line 1854
    invoke-virtual {v8, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 1855
    .line 1856
    .line 1857
    :cond_49
    const-string v0, "map_display_settings"

    .line 1858
    .line 1859
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    check-cast v2, Landroidx/preference/PreferenceCategory;

    .line 1864
    .line 1865
    if-eqz v2, :cond_4e

    .line 1866
    .line 1867
    const-string v3, "three_dimensional_buildings_pref"

    .line 1868
    .line 1869
    invoke-virtual {v1, v3}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v4

    .line 1873
    check-cast v4, Landroidx/preference/TwoStatePreference;

    .line 1874
    .line 1875
    iget-object v5, v1, Lawof;->bg:Lagyw;

    .line 1876
    .line 1877
    invoke-interface {v5}, Lagyw;->e()Lagyt;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    invoke-interface {v5}, Lagyt;->a()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v5

    .line 1885
    if-eqz v5, :cond_4a

    .line 1886
    .line 1887
    if-eqz v4, :cond_4a

    .line 1888
    .line 1889
    iget-object v5, v1, Lawof;->bg:Lagyw;

    .line 1890
    .line 1891
    invoke-interface {v5}, Lagyw;->f()Lagyv;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v5

    .line 1895
    invoke-interface {v5}, Lagyv;->c()Ljava/util/EnumSet;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v5

    .line 1899
    sget-object v7, Lagyp;->h:Lagyp;

    .line 1900
    .line 1901
    invoke-virtual {v5, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 1902
    .line 1903
    .line 1904
    move-result v5

    .line 1905
    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 1906
    .line 1907
    .line 1908
    :cond_4a
    const-string v4, "three_dimensional_buildings"

    .line 1909
    .line 1910
    invoke-virtual {v1, v4}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v4

    .line 1914
    check-cast v4, Landroidx/preference/TwoStatePreference;

    .line 1915
    .line 1916
    invoke-virtual {v1, v3}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v3

    .line 1920
    check-cast v3, Landroidx/preference/TwoStatePreference;

    .line 1921
    .line 1922
    iget-object v5, v1, Lawof;->at:Laypr;

    .line 1923
    .line 1924
    invoke-interface {v5}, Laypr;->a()Lcmhc;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v5

    .line 1928
    check-cast v5, Lcpfp;

    .line 1929
    .line 1930
    iget-boolean v5, v5, Lcpfp;->p:Z

    .line 1931
    .line 1932
    if-eqz v5, :cond_4c

    .line 1933
    .line 1934
    iget-object v5, v1, Lawof;->bg:Lagyw;

    .line 1935
    .line 1936
    invoke-interface {v5}, Lagyw;->e()Lagyt;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v5

    .line 1940
    invoke-interface {v5}, Lagyt;->a()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v5

    .line 1944
    if-eq v9, v5, :cond_4b

    .line 1945
    .line 1946
    move-object v4, v3

    .line 1947
    :cond_4b
    if-eqz v4, :cond_4e

    .line 1948
    .line 1949
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1950
    .line 1951
    .line 1952
    goto :goto_23

    .line 1953
    :cond_4c
    if-eqz v4, :cond_4d

    .line 1954
    .line 1955
    invoke-virtual {v2, v4}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1956
    .line 1957
    .line 1958
    :cond_4d
    if-eqz v3, :cond_4e

    .line 1959
    .line 1960
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->aj(Landroidx/preference/Preference;)V

    .line 1961
    .line 1962
    .line 1963
    :cond_4e
    :goto_23
    if-eqz v8, :cond_4f

    .line 1964
    .line 1965
    iget-object v2, v1, Lawof;->bi:Lcplz;

    .line 1966
    .line 1967
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v2

    .line 1971
    check-cast v2, Ljava/lang/Boolean;

    .line 1972
    .line 1973
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1974
    .line 1975
    .line 1976
    move-result v2

    .line 1977
    if-eqz v2, :cond_4f

    .line 1978
    .line 1979
    new-instance v2, Landroidx/preference/SwitchPreferenceCompat;

    .line 1980
    .line 1981
    invoke-virtual {v1}, Lbf;->oM()Landroid/content/Context;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    invoke-direct {v2, v3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 1986
    .line 1987
    .line 1988
    sget-object v3, Lazrj;->na:Lazra;

    .line 1989
    .line 1990
    invoke-virtual {v3}, Lazrj;->toString()Ljava/lang/String;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    const v3, 0x7f1417fb

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->Q(I)V

    .line 2001
    .line 2002
    .line 2003
    const v3, 0x7f1417fa

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->O(I)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v2, v9}, Landroidx/preference/Preference;->S(Z)V

    .line 2010
    .line 2011
    .line 2012
    iput-boolean v9, v2, Landroidx/preference/Preference;->u:Z

    .line 2013
    .line 2014
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    iput-object v3, v2, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    .line 2019
    .line 2020
    invoke-virtual {v8, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v1}, Lawkz;->bi()Lbwrv;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v3

    .line 2027
    iget-object v4, v1, Lawof;->bb:Lbdzb;

    .line 2028
    .line 2029
    invoke-interface {v4}, Lbdzb;->g()Lbdyz;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v4

    .line 2033
    invoke-virtual {v3, v4}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    check-cast v3, Lbdyz;

    .line 2038
    .line 2039
    sget-object v4, Lcnzm;->ee:Lbyil;

    .line 2040
    .line 2041
    invoke-static {v4}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    invoke-interface {v3, v4}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    new-instance v4, Lawoa;

    .line 2050
    .line 2051
    invoke-direct {v4, v1, v3, v6}, Lawoa;-><init>(Lawkz;Ljava/lang/Object;I)V

    .line 2052
    .line 2053
    .line 2054
    iput-object v4, v2, Landroidx/preference/Preference;->n:Lidt;

    .line 2055
    .line 2056
    :cond_4f
    iget-boolean v2, v1, Lawof;->by:Z

    .line 2057
    .line 2058
    if-nez v2, :cond_50

    .line 2059
    .line 2060
    goto :goto_24

    .line 2061
    :cond_50
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v0

    .line 2065
    if-eqz v0, :cond_51

    .line 2066
    .line 2067
    invoke-virtual {v1, v0}, Liee;->q(Landroidx/preference/Preference;)V

    .line 2068
    .line 2069
    .line 2070
    :cond_51
    :goto_24
    iget-boolean v0, v1, Lawof;->bz:Z

    .line 2071
    .line 2072
    if-nez v0, :cond_52

    .line 2073
    .line 2074
    goto :goto_25

    .line 2075
    :cond_52
    sget-object v0, Lazrj;->na:Lazra;

    .line 2076
    .line 2077
    invoke-virtual {v0}, Lazrj;->toString()Ljava/lang/String;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    invoke-virtual {v1, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    if-eqz v0, :cond_53

    .line 2086
    .line 2087
    invoke-virtual {v1, v0}, Liee;->q(Landroidx/preference/Preference;)V

    .line 2088
    .line 2089
    .line 2090
    :cond_53
    :goto_25
    return-void
.end method
