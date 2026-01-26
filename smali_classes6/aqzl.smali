.class public final Laqzl;
.super Laqzk;
.source "PG"


# static fields
.field private static final az:Lbxmd;


# instance fields
.field private final aA:Lbobx;

.field public ak:Lbi;

.field public al:Landroid/content/Context;

.field public am:Laxqn;

.field public an:Lakdl;

.field public ao:Lcplz;

.field public ap:Laqyf;

.field public aq:Ljava/util/concurrent/Executor;

.field public ar:Lbdqq;

.field public as:Lafid;

.field public at:Laqzi;

.field public au:Laxrd;

.field public av:Laxrd;

.field public aw:Landroidx/preference/SwitchPreferenceCompat;

.field public final ax:Ljava/util/Map;

.field public ay:Lbkaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqzl"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqzl;->az:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laqzk;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqqd;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-direct {v0, p0, v1}, Laqqd;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laqzl;->aA:Lbobx;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laqzl;->ax:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Laqzk;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Laqzl;->av:Laxrd;

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    iget-object p3, p0, Laqzl;->ap:Laqyf;

    .line 10
    .line 11
    invoke-interface {p3, p2}, Laqyf;->a(Laxrd;)Lbobp;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p3, p0, Laqzl;->aA:Lbobx;

    .line 18
    .line 19
    iget-object v0, p0, Laqzl;->aq:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {p2, p3, v0}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lawkz;->bi()Lbwrv;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lbwrv;->h()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    iget-object p2, p0, Laqzl;->av:Laxrd;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Laxrd;->a()Ljava/io/Serializable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lnsj;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Lnsj;->q()Lbdzm;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_0
    invoke-static {p2}, Lbdzm;->b(Lbdzm;)Lbdzj;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object p3, Lcnzl;->aH:Lbyil;

    .line 58
    .line 59
    iput-object p3, p2, Lbdzj;->d:Lbyil;

    .line 60
    .line 61
    invoke-virtual {p2}, Lbdzj;->a()Lbdzm;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p3, p0, Laqzl;->ax:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {p0}, Lawkz;->bi()Lbwrv;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lbdyz;

    .line 76
    .line 77
    invoke-interface {v0, p2}, Lbdyz;->b(Lbdzm;)Lbdyv;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lbwrw;

    .line 82
    .line 83
    invoke-direct {v1, v0, p2}, Lbwrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p2, "turn_on_calls_settings"

    .line 87
    .line 88
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object p1
.end method

.method public final aS()Lolz;
    .locals 3

    .line 1
    invoke-static {}, Lolx;->b()Lolx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Laqzl;->aU()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lolx;->a:Ljava/lang/CharSequence;

    .line 10
    .line 11
    new-instance v1, Laqzo;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Laqzo;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lolx;->x:Z

    .line 22
    .line 23
    iget-object v1, p0, Laqzl;->ak:Lbi;

    .line 24
    .line 25
    const v2, 0x7f14008e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lbi;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lolx;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v1, p0, Laqzl;->av:Laxrd;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Laqzl;->an:Lakdl;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lauqp;->bA(Lakdl;Laxrd;)Lolq;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lolx;->d(Lolq;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    new-instance v1, Lolz;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lolz;-><init>(Lolx;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final aT()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzl;->aG:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aU()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Laqzl;->ak:Lbi;

    .line 2
    .line 3
    const v1, 0x7f14119d

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

.method public final aV()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oH()V
    .locals 2

    .line 1
    invoke-super {p0}, Laqzk;->oH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laqzl;->av:Laxrd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Laqzl;->ap:Laqyf;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Laqyf;->a(Laxrd;)Lbobp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Laqzl;->aA:Lbobx;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbf;->C()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Laqzl;->am:Laxqn;

    .line 6
    .line 7
    const-class v1, Lnsj;

    .line 8
    .line 9
    const-string v2, "MerchantCallsSettingsFragment.placemark"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1, v2}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Laqzl;->av:Laxrd;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Liee;->b:Liem;

    .line 20
    .line 21
    iget-object v1, p0, Laqzl;->ak:Lbi;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Liem;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Liee;->r(Landroidx/preference/PreferenceScreen;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laqzl;->av:Laxrd;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Landroidx/preference/SwitchPreferenceCompat;

    .line 36
    .line 37
    iget-object v3, p0, Laqzl;->al:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "turn_on_calls_settings"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Laqzl;->ak:Lbi;

    .line 48
    .line 49
    const v4, 0x7f1411a1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lbi;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Laqzl;->ak:Lbi;

    .line 60
    .line 61
    iget-object v4, p0, Laqzl;->at:Laqzi;

    .line 62
    .line 63
    invoke-virtual {v4}, Laqzi;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq v5, v4, :cond_0

    .line 69
    .line 70
    const v4, 0x7f1411a0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const v4, 0x7f14119f

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v3, v4}, Lbi;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-boolean v3, v2, Landroidx/preference/Preference;->u:Z

    .line 86
    .line 87
    invoke-static {v1}, Lauqp;->bw(Laxrd;)Lcbve;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    sget-object v6, Lcbve;->d:Lcbve;

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Lcbve;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    move v3, v5

    .line 102
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v2, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v3, Lawoa;

    .line 109
    .line 110
    invoke-direct {v3, p0, v1, v5}, Lawoa;-><init>(Lawkz;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    iput-object v3, v2, Landroidx/preference/Preference;->n:Lidt;

    .line 114
    .line 115
    iput-object v2, p0, Laqzl;->aw:Landroidx/preference/SwitchPreferenceCompat;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catch_0
    move-exception v0

    .line 122
    sget-object v1, Laqzl;->az:Lbxmd;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbxlt;->b()Lbxmr;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "Could not load Placemark reference from Bundle."

    .line 129
    .line 130
    const/16 v3, 0x1a2b

    .line 131
    .line 132
    invoke-static {v1, v2, v3, v0}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Laqzl;->am:Laxqn;

    .line 136
    .line 137
    const-class v1, Lawzw;

    .line 138
    .line 139
    const-string v2, "MerchantCallsSettingsFragment.merchantCallsState"

    .line 140
    .line 141
    invoke-virtual {v0, v1, p1, v2}, Laxqn;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Laxrd;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Laqzl;->au:Laxrd;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    .line 147
    return-void

    .line 148
    :catch_1
    move-exception p1

    .line 149
    sget-object v0, Laqzl;->az:Lbxmd;

    .line 150
    .line 151
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "Could not load merchant calls state reference from Bundle"

    .line 156
    .line 157
    const/16 v2, 0x1a2a

    .line 158
    .line 159
    invoke-static {v0, v1, v2, p1}, La;->cv(Lbxmr;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
