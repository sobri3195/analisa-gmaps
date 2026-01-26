.class public final Lawnj;
.super Lawni;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final synthetic aO:I

.field private static final aP:Lawnn;

.field private static final aQ:Lawnn;

.field private static final aR:Lawnn;

.field private static final aS:Lawnn;

.field private static final aT:Lawnn;

.field private static final aU:Lawnn;

.field private static final aV:Lawnn;

.field private static final bf:Lawnn;

.field private static final bg:Lawnn;

.field private static final bh:Lawnn;

.field private static final bi:Lawnn;

.field private static final bj:Lawnn;

.field private static final bk:Lawnn;

.field private static final bl:Lawnn;

.field private static final bm:Lawnn;


# instance fields
.field public aA:Lawqm;

.field public aB:Lnam;

.field public aC:Z

.field public aD:Z

.field public aE:Z

.field public aF:Z

.field public aG:I

.field public aH:Lbbap;

.field public aI:Lgz;

.field public aJ:Lgz;

.field public aK:Lgz;

.field public aL:Lgz;

.field public aM:Lgz;

.field public aN:Lgz;

.field public ak:Ljava/util/concurrent/Executor;

.field public al:Lazqu;

.field public am:Lawvi;

.field public an:Laivb;

.field public ao:Lajeo;

.field public ap:Laywi;

.field public aq:Lcplz;

.field public ar:Lawqk;

.field public as:Lawpy;

.field public at:Lawqd;

.field public au:Lawrh;

.field public av:Lawra;

.field public aw:Lawqo;

.field public ax:Lawqv;

.field public ay:Lcplz;

.field public az:Lawqe;

.field private bA:I

.field private bB:Laynt;

.field private final bC:Lbyil;

.field private bD:Lcknj;

.field private bE:Lcknj;

.field private bF:Lcknj;

.field private bG:Lcknj;

.field private bH:Lcknj;

.field private bI:Lcknj;

.field private bJ:Laxrt;

.field private bn:Landroidx/preference/Preference;

.field private bo:Landroidx/preference/Preference;

.field private bp:Landroidx/preference/Preference;

.field private bq:Landroidx/preference/SwitchPreferenceCompat;

.field private br:Landroidx/preference/Preference;

.field private bs:Landroidx/preference/Preference;

.field private bt:Landroidx/preference/SwitchPreferenceCompat;

.field private bu:Landroidx/preference/SwitchPreferenceCompat;

.field private bv:Landroidx/preference/SwitchPreferenceCompat;

.field private bw:I

.field private bx:I

.field private by:I

.field private bz:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lawnn;->a:Lawnn;

    .line 2
    .line 3
    const-string v0, "delete_all_incident_reports"

    .line 4
    .line 5
    invoke-static {v0}, Lazax;->cm(Ljava/lang/String;)Lawnn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lawnj;->aP:Lawnn;

    .line 10
    .line 11
    const-string v0, "delete_all_location_history"

    .line 12
    .line 13
    invoke-static {v0}, Lazax;->cm(Ljava/lang/String;)Lawnn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lawnj;->aQ:Lawnn;

    .line 18
    .line 19
    const-string v0, "delete_location_history_range"

    .line 20
    .line 21
    invoke-static {v0}, Lazax;->cm(Ljava/lang/String;)Lawnn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lawnj;->aR:Lawnn;

    .line 26
    .line 27
    const-string v0, "delete_saved_trips"

    .line 28
    .line 29
    invoke-static {v0}, Lazax;->cm(Ljava/lang/String;)Lawnn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lawnj;->aS:Lawnn;

    .line 34
    .line 35
    const-string v0, "device_location"

    .line 36
    .line 37
    invoke-static {v0}, Lazax;->cm(Ljava/lang/String;)Lawnn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lawnj;->aT:Lawnn;

    .line 42
    .line 43
    const-string v0, "google_contacts"

    .line 44
    .line 45
    invoke-static {v0}, Lazax;->cm(Ljava/lang/String;)Lawnn;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lawnj;->aU:Lawnn;

    .line 50
    .line 51
    const-string v0, "home_work_address"

    .line 52
    .line 53
    invoke-static {v0}, Lazax;->cm(Ljava/lang/String;)Lawnn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lawnj;->aV:Lawnn;

    .line 58
    .line 59
    const-string v0, "location_history"

    .line 60
    .line 61
    invoke-static {v0}, Lazax;->cm(Ljava/lang/String;)Lawnn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lawnj;->bf:Lawnn;

    .line 66
    .line 67
    const-string v0, "location_history_retention"

    .line 68
    .line 69
    invoke-static {v0}, Lazax;->cm(Ljava/lang/String;)Lawnn;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lawnj;->bg:Lawnn;

    .line 74
    .line 75
    const-string v0, "location_sharing"

    .line 76
    .line 77
    invoke-static {v0}, Lazax;->cm(Ljava/lang/String;)Lawnn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lawnj;->bh:Lawnn;

    .line 82
    .line 83
    const-string v0, "maps_activity"

    .line 84
    .line 85
    invoke-static {v0}, Lazax;->cm(Ljava/lang/String;)Lawnn;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lawnj;->bi:Lawnn;

    .line 90
    .line 91
    const-string v0, "recent_history"

    .line 92
    .line 93
    invoke-static {v0}, Lazax;->cm(Ljava/lang/String;)Lawnn;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lawnj;->bj:Lawnn;

    .line 98
    .line 99
    const-string v0, "restricted_profile"

    .line 100
    .line 101
    invoke-static {v0}, Lazax;->cm(Ljava/lang/String;)Lawnn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Lawnj;->bk:Lawnn;

    .line 106
    .line 107
    const-string v0, "timeline_emails"

    .line 108
    .line 109
    invoke-static {v0}, Lazax;->cm(Ljava/lang/String;)Lawnn;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sput-object v0, Lawnj;->bl:Lawnn;

    .line 114
    .line 115
    const-string v0, "web_app_activity"

    .line 116
    .line 117
    invoke-static {v0}, Lazax;->cm(Ljava/lang/String;)Lawnn;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lawnj;->bm:Lawnn;

    .line 122
    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawni;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Layno;->b:Layns;

    .line 5
    .line 6
    iput-object v0, p0, Lawnj;->bB:Laynt;

    .line 7
    .line 8
    sget-object v0, Lcnyy;->b:Lbyil;

    .line 9
    .line 10
    iput-object v0, p0, Lawnj;->bC:Lbyil;

    .line 11
    .line 12
    return-void
.end method

.method private final bk()V
    .locals 5

    .line 1
    sget-object v0, Lawnj;->aT:Lawnn;

    .line 2
    .line 3
    iget-object v0, v0, Lawnn;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcnzr;->dt:Lbyil;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v2}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lawnj;->aX()Lawqo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Lawqo;->a(Lbwrv;)Lawqp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Lawnj;->aE:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lawnj;->bj:Lawnn;

    .line 38
    .line 39
    iget-object v1, v1, Lawnn;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    .line 46
    .line 47
    iput-object v2, p0, Lawnj;->bt:Landroidx/preference/SwitchPreferenceCompat;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    sget-object v3, Lcnzr;->dq:Lbyil;

    .line 52
    .line 53
    invoke-virtual {p0, v1, v3}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lawnj;->aJ:Lgz;

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    const-string v1, "recentHistoryPreferenceControllerFactory"

    .line 61
    .line 62
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :cond_0
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lmsi;

    .line 69
    .line 70
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 71
    .line 72
    new-instance v3, Lawnl;

    .line 73
    .line 74
    iget-object v1, v1, Lmxz;->A:Lcpol;

    .line 75
    .line 76
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lazqu;

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-direct {v3, v1, v2, v4}, Lawnl;-><init>(Lazqu;Landroidx/preference/SwitchPreferenceCompat;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v3}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p0}, Lawnj;->bj()Lbbap;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, v1, Lbbap;->b:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v3, Lcknj;

    .line 100
    .line 101
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v1, v1, Lbbap;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Laywi;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v2, v1, v0}, Lcknj;-><init>(Landroid/content/Context;Laywi;Lcom/google/common/collect/ImmutableList;)V

    .line 125
    .line 126
    .line 127
    iput-object v3, p0, Lawnj;->bG:Lcknj;

    .line 128
    .line 129
    invoke-virtual {p0}, Lawnj;->bh()V

    .line 130
    .line 131
    .line 132
    return-void
.end method


# virtual methods
.method public final aS()Lolz;
    .locals 3

    .line 1
    invoke-super {p0}, Lawni;->aS()Lolz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lolx;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lolx;-><init>(Lolz;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Loos;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v2}, Loos;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lolx;->g(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lolz;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lolz;-><init>(Lolx;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final aT()Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Lawnj;->bC:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aU()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f14101a

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lbf;->Y(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method protected final aV()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aW()Laivb;
    .locals 1

    .line 1
    iget-object v0, p0, Lawnj;->an:Laivb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginController"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aX()Lawqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lawnj;->aw:Lawqo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "locationPreferenceControllerFactory"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aY()Lawvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lawnj;->am:Lawvi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clientParameters"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final aZ()Laywi;
    .locals 1

    .line 1
    iget-object v0, p0, Lawnj;->ap:Laywi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "eventBus"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final af()V
    .locals 1

    .line 1
    iget-object v0, p0, Liee;->b:Liem;

    .line 2
    .line 3
    invoke-virtual {v0}, Liem;->c()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lawni;->af()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ba()Lazqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lawnj;->al:Lazqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "settings"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method protected final bb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawnj;->aB:Lnam;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "revampSettingsUiAvailability"

    .line 6
    .line 7
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lnam;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final bc()Lcplz;
    .locals 1

    .line 1
    iget-object v0, p0, Lawnj;->aq:Lcplz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "odlhMigrationState"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final bd()V
    .locals 6

    .line 1
    iget-object v0, p0, Lawnj;->bH:Lcknj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcknj;->b:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcknj;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lawnj;->bm:Lawnn;

    .line 18
    .line 19
    iget-object v1, v1, Lawnn;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcnzr;->dT:Lbyil;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v3}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lawnj;->au:Lawrh;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "webAndAppActivityPreferenceControllerFactory"

    .line 36
    .line 37
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v3

    .line 41
    :cond_1
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lawrh;->a(Lbwrv;)Lawrj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lawnj;->bi:Lawnn;

    .line 53
    .line 54
    iget-object v1, v1, Lawnn;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v4, Lcnzr;->dC:Lbyil;

    .line 61
    .line 62
    invoke-virtual {p0, v1, v4}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lawnj;->aI:Lgz;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const-string v1, "mapsActivityPreferenceControllerFactory"

    .line 70
    .line 71
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object v3, v1

    .line 76
    :goto_0
    iget-object v1, v3, Lgz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lmsi;

    .line 79
    .line 80
    iget-object v3, v1, Lmsi;->a:Lmxz;

    .line 81
    .line 82
    new-instance v4, Lawnm;

    .line 83
    .line 84
    iget-object v3, v3, Lmxz;->C:Lcpol;

    .line 85
    .line 86
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lawvi;

    .line 91
    .line 92
    iget-object v1, v1, Lmsi;->b:Lmla;

    .line 93
    .line 94
    iget-object v1, v1, Lmla;->cW:Lcpol;

    .line 95
    .line 96
    invoke-static {v1}, Lcpof;->b(Lcpol;)Lcplz;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-direct {v4, v3, v1, v2, v5}, Lawnm;-><init>(Lawvi;Lcplz;Landroidx/preference/Preference;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lawnj;->bj()Lbbap;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const v2, 0x7f14212c

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v2, v0}, Lbbap;->H(ILcom/google/common/collect/ImmutableList;)Lcknj;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lawnj;->bH:Lcknj;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget v1, p0, Lawnj;->bz:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcknj;->g(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-boolean v0, p0, Lawkz;->bc:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    iget-object v0, p0, Lawnj;->bH:Lcknj;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-virtual {v0}, Lcknj;->e()V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
.end method

.method public final be()V
    .locals 11

    .line 1
    iget-object v0, p0, Lawnj;->bE:Lcknj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lcknj;->b:Z

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcknj;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lawnj;->aU:Lawnn;

    .line 18
    .line 19
    iget-object v2, v2, Lawnn;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    .line 26
    .line 27
    iput-object v2, p0, Lawnj;->bq:Landroidx/preference/SwitchPreferenceCompat;

    .line 28
    .line 29
    iget-object v2, p0, Lawnj;->ao:Lajeo;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    const-string v2, "userInfoManager"

    .line 35
    .line 36
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v3

    .line 40
    :cond_1
    invoke-interface {v2}, Lajeo;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput-boolean v2, p0, Lawnj;->aC:Z

    .line 45
    .line 46
    iget-object v2, p0, Lawnj;->bB:Laynt;

    .line 47
    .line 48
    instance-of v4, v2, Laynu;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Laynt;->r()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iget-boolean v2, p0, Lawnj;->aC:Z

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lawnj;->az:Lawqe;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const-string v2, "googleContactsPreferenceControllerFactory"

    .line 67
    .line 68
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v3

    .line 72
    :cond_2
    iget-object v4, p0, Lawnj;->bq:Landroidx/preference/SwitchPreferenceCompat;

    .line 73
    .line 74
    invoke-static {v4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Lawqe;->a(Lbwrv;)Lawqq;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object v2, Lawnj;->aV:Lawnn;

    .line 86
    .line 87
    iget-object v2, v2, Lawnn;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0, v2}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v5, Lcnzr;->dv:Lbyil;

    .line 97
    .line 98
    invoke-virtual {p0, v2, v5}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lawnj;->aL:Lgz;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    const-string v2, "homeWorkAddressPreferenceControllerFactory"

    .line 106
    .line 107
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v3

    .line 111
    :cond_4
    iget-object v2, v2, Lgz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Lmsi;

    .line 114
    .line 115
    iget-object v2, v2, Lmsi;->b:Lmla;

    .line 116
    .line 117
    iget-object v2, v2, Lmla;->dk:Lcpol;

    .line 118
    .line 119
    new-instance v5, Lawnm;

    .line 120
    .line 121
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v5, v2, v4, v1}, Lawnm;-><init>(Lcplz;Landroidx/preference/Preference;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object v1, Lawnj;->aS:Lawnn;

    .line 132
    .line 133
    iget-object v1, v1, Lawnn;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    sget-object v2, Lcnzr;->aC:Lbyil;

    .line 140
    .line 141
    invoke-virtual {p0, v1, v2}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lawnj;->aK:Lgz;

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    const-string v1, "deleteTripsPreferenceControllerFactory"

    .line 149
    .line 150
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    move-object v3, v1

    .line 155
    :goto_0
    iget-object v1, v3, Lgz;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lmsi;

    .line 158
    .line 159
    iget-object v2, v1, Lmsi;->b:Lmla;

    .line 160
    .line 161
    new-instance v4, Lawnl;

    .line 162
    .line 163
    iget-object v3, v2, Lmla;->ko:Lcpol;

    .line 164
    .line 165
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    move-object v5, v3

    .line 170
    check-cast v5, Landroid/content/Context;

    .line 171
    .line 172
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 173
    .line 174
    iget-object v3, v1, Lmxz;->a:Lmyf;

    .line 175
    .line 176
    iget-object v3, v3, Lmyf;->mD:Lcpol;

    .line 177
    .line 178
    invoke-static {v3}, Lcpof;->b(Lcpol;)Lcplz;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    iget-object v1, v1, Lmxz;->U:Lcpol;

    .line 183
    .line 184
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    move-object v7, v1

    .line 189
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 190
    .line 191
    iget-object v1, v2, Lmla;->b:Lcpol;

    .line 192
    .line 193
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v9, v1

    .line 198
    check-cast v9, Landroid/app/Activity;

    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    invoke-direct/range {v4 .. v10}, Lawnl;-><init>(Landroid/content/Context;Lcplz;Ljava/util/concurrent/Executor;Landroidx/preference/Preference;Landroid/app/Activity;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lawnj;->bj()Lbbap;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v2, 0x7f1415ed

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v1, v2, v0}, Lbbap;->H(ILcom/google/common/collect/ImmutableList;)Lcknj;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lawnj;->bE:Lcknj;

    .line 223
    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    iget v1, p0, Lawnj;->bx:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcknj;->g(I)V

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-boolean v0, p0, Lawkz;->bc:Z

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-object v0, p0, Lawnj;->bE:Lcknj;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-virtual {v0}, Lcknj;->e()V

    .line 240
    .line 241
    .line 242
    :cond_7
    return-void
.end method

.method public final bg()V
    .locals 5

    .line 1
    iget-object v0, p0, Lawnj;->bD:Lcknj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, v0, Lcknj;->b:Z

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcknj;->f()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lawnj;->br:Landroidx/preference/Preference;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lawnj;->bf:Lawnn;

    .line 22
    .line 23
    iget-object v2, v2, Lawnn;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lawnj;->br:Landroidx/preference/Preference;

    .line 30
    .line 31
    :cond_1
    sget-object v2, Lawnj;->bf:Lawnn;

    .line 32
    .line 33
    iget-object v2, v2, Lawnn;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lcnzr;->dA:Lbyil;

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lawnj;->ar:Lawqk;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-string v2, "locationHistoryPreferenceControllerFactory"

    .line 46
    .line 47
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v2, v3

    .line 51
    :cond_2
    iget-object v4, p0, Lawnj;->br:Landroidx/preference/Preference;

    .line 52
    .line 53
    invoke-static {v4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Lawqk;->a(Lbwrv;)Lawql;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lawnj;->bo:Landroidx/preference/Preference;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Lawnj;->aQ:Lawnn;

    .line 69
    .line 70
    iget-object v2, v2, Lawnn;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v2}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, p0, Lawnj;->bo:Landroidx/preference/Preference;

    .line 77
    .line 78
    :cond_3
    sget-object v2, Lawnj;->aQ:Lawnn;

    .line 79
    .line 80
    iget-object v2, v2, Lawnn;->b:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v4, Lcnzr;->dr:Lbyil;

    .line 83
    .line 84
    invoke-virtual {p0, v2, v4}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lawnj;->as:Lawpy;

    .line 88
    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    const-string v2, "deleteAllHistoryPreferenceControllerFactory"

    .line 92
    .line 93
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v3

    .line 97
    :cond_4
    iget-object v4, p0, Lawnj;->bo:Landroidx/preference/Preference;

    .line 98
    .line 99
    invoke-static {v4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Lawpy;->a(Lbwrv;)Lawpz;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lawnj;->bp:Landroidx/preference/Preference;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    sget-object v2, Lawnj;->aR:Lawnn;

    .line 115
    .line 116
    iget-object v2, v2, Lawnn;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lawnj;->bp:Landroidx/preference/Preference;

    .line 123
    .line 124
    :cond_5
    sget-object v2, Lawnj;->aR:Lawnn;

    .line 125
    .line 126
    iget-object v2, v2, Lawnn;->b:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v4, Lcnzr;->ds:Lbyil;

    .line 129
    .line 130
    invoke-virtual {p0, v2, v4}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, p0, Lawnj;->at:Lawqd;

    .line 134
    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    const-string v2, "deleteHistoryRangePreferenceControllerFactory"

    .line 138
    .line 139
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v2, v3

    .line 143
    :cond_6
    iget-object v4, p0, Lawnj;->bp:Landroidx/preference/Preference;

    .line 144
    .line 145
    invoke-static {v4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2, v4}, Lawqd;->a(Lbwrv;)Lawqn;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lawnj;->aY()Lawvi;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v2}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v2, v2, Lcfqs;->h:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-lez v2, :cond_9

    .line 174
    .line 175
    iget-object v2, p0, Lawnj;->bs:Landroidx/preference/Preference;

    .line 176
    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    sget-object v2, Lawnj;->bg:Lawnn;

    .line 180
    .line 181
    iget-object v2, v2, Lawnn;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0, v2}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iput-object v4, p0, Lawnj;->bs:Landroidx/preference/Preference;

    .line 188
    .line 189
    sget-object v4, Lcoaa;->X:Lbyil;

    .line 190
    .line 191
    invoke-virtual {p0, v2, v4}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    iget-object v2, p0, Lawnj;->aA:Lawqm;

    .line 195
    .line 196
    if-nez v2, :cond_8

    .line 197
    .line 198
    const-string v2, "locationHistoryRetentionPreferenceControllerFactory"

    .line 199
    .line 200
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v2, v3

    .line 204
    :cond_8
    iget-object v4, p0, Lawnj;->bs:Landroidx/preference/Preference;

    .line 205
    .line 206
    invoke-static {v4}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v2, v4}, Lawqm;->a(Lbwrv;)Lawqn;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-boolean v2, p0, Lawnj;->aF:Z

    .line 218
    .line 219
    if-nez v2, :cond_b

    .line 220
    .line 221
    sget-object v2, Lawnj;->bl:Lawnn;

    .line 222
    .line 223
    iget-object v2, v2, Lawnn;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p0, v2}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Landroidx/preference/SwitchPreferenceCompat;

    .line 230
    .line 231
    iput-object v4, p0, Lawnj;->bv:Landroidx/preference/SwitchPreferenceCompat;

    .line 232
    .line 233
    sget-object v4, Lcnzr;->dQ:Lbyil;

    .line 234
    .line 235
    invoke-virtual {p0, v2, v4}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lawnj;->av:Lawra;

    .line 239
    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    const-string v2, "timelineEmailPreferenceControllerFactory"

    .line 243
    .line 244
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_a
    move-object v3, v2

    .line 249
    :goto_0
    iget-object v2, p0, Lawnj;->bv:Landroidx/preference/SwitchPreferenceCompat;

    .line 250
    .line 251
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v3, v2}, Lawra;->a(Lbwrv;)Lawrc;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v0, v2}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_b
    invoke-virtual {p0}, Lawnj;->bj()Lbbap;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-boolean v3, p0, Lawnj;->aF:Z

    .line 267
    .line 268
    if-eq v1, v3, :cond_c

    .line 269
    .line 270
    const v1, 0x7f141043

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_c
    const v1, 0x7f141d8e    # 1.968792E38f

    .line 275
    .line 276
    .line 277
    :goto_1
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v2, v1, v0}, Lbbap;->H(ILcom/google/common/collect/ImmutableList;)Lcknj;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lawnj;->bD:Lcknj;

    .line 286
    .line 287
    if-eqz v0, :cond_d

    .line 288
    .line 289
    iget v1, p0, Lawnj;->by:I

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcknj;->g(I)V

    .line 292
    .line 293
    .line 294
    :cond_d
    iget-boolean v0, p0, Lawkz;->bc:Z

    .line 295
    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    iget-object v0, p0, Lawnj;->bD:Lcknj;

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    invoke-virtual {v0}, Lcknj;->e()V

    .line 303
    .line 304
    .line 305
    :cond_e
    return-void
.end method

.method public final bh()V
    .locals 3

    .line 1
    iget-object v0, p0, Liee;->b:Liem;

    .line 2
    .line 3
    iget-object v0, v0, Liem;->d:Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->af()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lawnj;->bG:Lcknj;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcknj;->d(Landroidx/preference/PreferenceGroup;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lawnj;->bH:Lcknj;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcknj;->d(Landroidx/preference/PreferenceGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lawnj;->bD:Lcknj;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcknj;->d(Landroidx/preference/PreferenceGroup;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v1, p0, Lawnj;->bI:Lcknj;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcknj;->d(Landroidx/preference/PreferenceGroup;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lawnj;->bE:Lcknj;

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcknj;->d(Landroidx/preference/PreferenceGroup;)V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lawnj;->bF:Lcknj;

    .line 44
    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcknj;->d(Landroidx/preference/PreferenceGroup;)V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget v0, p0, Lawnj;->aG:I

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    if-eqz v0, :cond_b

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq v0, v2, :cond_a

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-eq v0, v2, :cond_9

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    if-eq v0, v2, :cond_8

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    if-eq v0, v2, :cond_7

    .line 71
    .line 72
    iget-object v0, p0, Lawnj;->bF:Lcknj;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_7
    iget-object v0, p0, Lawnj;->bE:Lcknj;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-object v0, p0, Lawnj;->bI:Lcknj;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_9
    iget-object v0, p0, Lawnj;->bD:Lcknj;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Lawnj;->bH:Lcknj;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_b
    iget-object v0, p0, Lawnj;->bG:Lcknj;

    .line 88
    .line 89
    :goto_0
    if-eqz v0, :cond_c

    .line 90
    .line 91
    iget-object v1, v0, Lcknj;->a:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_c
    :goto_1
    if-eqz v1, :cond_d

    .line 94
    .line 95
    check-cast v1, Landroidx/preference/Preference;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Liee;->q(Landroidx/preference/Preference;)V

    .line 98
    .line 99
    .line 100
    :cond_d
    return-void
.end method

.method public final bj()Lbbap;
    .locals 1

    .line 1
    iget-object v0, p0, Lawnj;->aH:Lbbap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "categoryControllerFactory"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final oD()V
    .locals 6

    .line 1
    invoke-super {p0}, Lawni;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lawnj;->aZ()Laywi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lawnj;->bJ:Laxrt;

    .line 9
    .line 10
    new-instance v2, Lbxcl;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lawnk;

    .line 16
    .line 17
    sget-object v4, Laysm;->a:Laysm;

    .line 18
    .line 19
    const-class v5, Lajfl;

    .line 20
    .line 21
    invoke-direct {v3, v5, v1, v4}, Lawnk;-><init>(Ljava/lang/Class;Laxrt;Laysm;)V

    .line 22
    .line 23
    .line 24
    const-class v4, Lajfl;

    .line 25
    .line 26
    invoke-virtual {v2, v4, v3}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lbxcl;->a()Lbxcn;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lawnj;->ba()Lazqu;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lazqu;->g()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lawnj;->bG:Lcknj;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lcknj;->e()V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lawnj;->bH:Lcknj;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lcknj;->e()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lawnj;->bD:Lcknj;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcknj;->e()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lawnj;->bE:Lcknj;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lcknj;->e()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lawnj;->bI:Lcknj;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcknj;->e()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lawnj;->bF:Lcknj;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0}, Lcknj;->e()V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawnj;->aZ()Laywi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lawnj;->bJ:Laxrt;

    .line 6
    .line 7
    invoke-static {v0, v1}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lawnj;->ba()Lazqu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lazqu;->g()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lawnj;->bG:Lcknj;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcknj;->f()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lawnj;->bH:Lcknj;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcknj;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lawnj;->bD:Lcknj;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcknj;->f()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lawnj;->bE:Lcknj;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcknj;->f()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lawnj;->bI:Lcknj;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcknj;->f()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v0, p0, Lawnj;->bF:Lcknj;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lcknj;->f()V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-super {p0}, Lawni;->oE()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lawnn;->a:Lawnn;

    .line 5
    .line 6
    invoke-static {p2}, Lazax;->cm(Ljava/lang/String;)Lawnn;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lawnn;->a:Lawnn;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lawni;->ri(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Liee;->b:Liem;

    .line 5
    .line 6
    invoke-virtual {p1}, Liem;->c()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    new-instance p1, Laxrt;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lawnj;->bJ:Laxrt;

    .line 8
    .line 9
    iget-object p1, p0, Liee;->b:Liem;

    .line 10
    .line 11
    invoke-virtual {p0}, Lawnj;->ba()Lazqu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lazqu;->ap()Lfqk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p1, Liem;->h:Lfqk;

    .line 20
    .line 21
    iget-object p1, p0, Liee;->b:Liem;

    .line 22
    .line 23
    invoke-virtual {p0}, Lawkz;->bt()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v1}, Liem;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Liee;->r(Landroidx/preference/PreferenceScreen;)V

    .line 32
    .line 33
    .line 34
    const p1, 0x7f170038

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Liee;->e(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lawnj;->aW()Laivb;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Laivb;->c()Laynt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lawnj;->bB:Laynt;

    .line 52
    .line 53
    sget-object v1, Layno;->a:Laynr;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iput-boolean v1, p0, Lawnj;->aE:Z

    .line 63
    .line 64
    invoke-direct {p0}, Lawnj;->bk()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Lawnj;->bB:Laynt;

    .line 69
    .line 70
    instance-of p1, p1, Laynv;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iput-boolean v1, p0, Lawnj;->aD:Z

    .line 75
    .line 76
    invoke-direct {p0}, Lawnj;->bk()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Liee;->d()Landroidx/preference/PreferenceScreen;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v2, 0x0

    .line 85
    iput-boolean v2, p1, Landroidx/preference/PreferenceGroup;->c:Z

    .line 86
    .line 87
    iput v2, p0, Lawnj;->bw:I

    .line 88
    .line 89
    sget-object p1, Lawnj;->aT:Lawnn;

    .line 90
    .line 91
    iget-object p1, p1, Lawnn;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lcnzr;->dt:Lbyil;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v4}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lawnj;->bh:Lawnn;

    .line 103
    .line 104
    iget-object p1, p1, Lawnn;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Lcnzr;->dB:Lbyil;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v5}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lawnj;->bj()Lbbap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lawnj;->aX()Lawqo;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v3}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v5, v3}, Lawqo;->a(Lbwrv;)Lawqp;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v5, p0, Lawnj;->aM:Lgz;

    .line 132
    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    const-string v5, "locationSharingPreferenceControllerFactory"

    .line 136
    .line 137
    invoke-static {v5}, Lctem;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v5, v0

    .line 141
    :cond_2
    iget-object v5, v5, Lgz;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Lmsi;

    .line 144
    .line 145
    iget-object v6, v5, Lmsi;->a:Lmxz;

    .line 146
    .line 147
    new-instance v7, Lawnl;

    .line 148
    .line 149
    iget-object v6, v6, Lmxz;->at:Lcpol;

    .line 150
    .line 151
    invoke-interface {v6}, Lcpol;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Laivb;

    .line 156
    .line 157
    iget-object v5, v5, Lmsi;->b:Lmla;

    .line 158
    .line 159
    iget-object v5, v5, Lmla;->n:Lcpol;

    .line 160
    .line 161
    invoke-static {v5}, Lcpof;->b(Lcpol;)Lcplz;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-direct {v7, v6, v5, v4, v2}, Lawnl;-><init>(Laivb;Lcplz;Landroidx/preference/Preference;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const v3, 0x7f14094e

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3, v2}, Lbbap;->H(ILcom/google/common/collect/ImmutableList;)Lcknj;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lawnj;->bG:Lcknj;

    .line 180
    .line 181
    if-eqz p1, :cond_3

    .line 182
    .line 183
    iget v2, p0, Lawnj;->bw:I

    .line 184
    .line 185
    add-int/lit8 v3, v2, 0x1

    .line 186
    .line 187
    iput v3, p0, Lawnj;->bw:I

    .line 188
    .line 189
    invoke-virtual {p1, v2}, Lcknj;->g(I)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget p1, p0, Lawnj;->bw:I

    .line 193
    .line 194
    add-int/lit8 v2, p1, 0x1

    .line 195
    .line 196
    iput v2, p0, Lawnj;->bw:I

    .line 197
    .line 198
    iput p1, p0, Lawnj;->by:I

    .line 199
    .line 200
    invoke-virtual {p0}, Lawnj;->bc()Lcplz;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lajjd;

    .line 209
    .line 210
    invoke-interface {p1}, Lajjd;->e()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iput-boolean p1, p0, Lawnj;->aF:Z

    .line 215
    .line 216
    invoke-virtual {p0}, Lawnj;->bg()V

    .line 217
    .line 218
    .line 219
    iget p1, p0, Lawnj;->bw:I

    .line 220
    .line 221
    add-int/lit8 v2, p1, 0x1

    .line 222
    .line 223
    iput v2, p0, Lawnj;->bw:I

    .line 224
    .line 225
    iput p1, p0, Lawnj;->bz:I

    .line 226
    .line 227
    invoke-virtual {p0}, Lawnj;->bd()V

    .line 228
    .line 229
    .line 230
    iget p1, p0, Lawnj;->bw:I

    .line 231
    .line 232
    add-int/lit8 v2, p1, 0x1

    .line 233
    .line 234
    iput v2, p0, Lawnj;->bw:I

    .line 235
    .line 236
    iput p1, p0, Lawnj;->bA:I

    .line 237
    .line 238
    iget-object p1, p0, Lawnj;->bI:Lcknj;

    .line 239
    .line 240
    if-eqz p1, :cond_4

    .line 241
    .line 242
    iget-boolean v2, p1, Lcknj;->b:Z

    .line 243
    .line 244
    if-ne v2, v1, :cond_4

    .line 245
    .line 246
    invoke-virtual {p1}, Lcknj;->f()V

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-virtual {p0}, Lawnj;->aY()Lawvi;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-interface {p1}, Lawvi;->getSettingsPageParameters()Lcfyf;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-boolean p1, p1, Lcfyf;->d:Z

    .line 258
    .line 259
    if-eqz p1, :cond_9

    .line 260
    .line 261
    iget-boolean p1, p0, Lawnj;->aD:Z

    .line 262
    .line 263
    if-nez p1, :cond_9

    .line 264
    .line 265
    iget-boolean p1, p0, Lawnj;->aE:Z

    .line 266
    .line 267
    if-eqz p1, :cond_5

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_5
    iget-object p1, p0, Lawnj;->bn:Landroidx/preference/Preference;

    .line 271
    .line 272
    if-nez p1, :cond_6

    .line 273
    .line 274
    sget-object p1, Lawnj;->aP:Lawnn;

    .line 275
    .line 276
    iget-object p1, p1, Lawnn;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    iput-object p1, p0, Lawnj;->bn:Landroidx/preference/Preference;

    .line 283
    .line 284
    :cond_6
    iget-object p1, p0, Lawnj;->bn:Landroidx/preference/Preference;

    .line 285
    .line 286
    if-eqz p1, :cond_9

    .line 287
    .line 288
    sget-object p1, Lawnj;->aP:Lawnn;

    .line 289
    .line 290
    iget-object p1, p1, Lawnn;->b:Ljava/lang/String;

    .line 291
    .line 292
    sget-object v1, Lcnzl;->gh:Lbyil;

    .line 293
    .line 294
    invoke-virtual {p0, p1, v1}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lawnj;->bj()Lbbap;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    iget-object v1, p0, Lawnj;->aN:Lgz;

    .line 302
    .line 303
    if-nez v1, :cond_7

    .line 304
    .line 305
    const-string v1, "deleteIncidentReportsPreferenceControllerFactory"

    .line 306
    .line 307
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    move-object v1, v0

    .line 311
    :cond_7
    iget-object v2, p0, Lawnj;->bn:Landroidx/preference/Preference;

    .line 312
    .line 313
    iget-object v1, v1, Lgz;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Lmsi;

    .line 316
    .line 317
    iget-object v3, v1, Lmsi;->b:Lmla;

    .line 318
    .line 319
    new-instance v4, Lawnh;

    .line 320
    .line 321
    iget-object v5, v3, Lmla;->ko:Lcpol;

    .line 322
    .line 323
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Landroid/content/Context;

    .line 328
    .line 329
    iget-object v3, v3, Lmla;->b:Lcpol;

    .line 330
    .line 331
    invoke-interface {v3}, Lcpol;->a()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroid/app/Activity;

    .line 336
    .line 337
    iget-object v1, v1, Lmsi;->a:Lmxz;

    .line 338
    .line 339
    iget-object v1, v1, Lmxz;->aA:Lcpol;

    .line 340
    .line 341
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lbdzq;

    .line 346
    .line 347
    invoke-direct {v4, v5, v2, v3, v1}, Lawnh;-><init>(Landroid/content/Context;Landroidx/preference/Preference;Landroid/app/Activity;Lbdzq;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    const v2, 0x7f142157

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v2, v1}, Lbbap;->H(ILcom/google/common/collect/ImmutableList;)Lcknj;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    iput-object p1, p0, Lawnj;->bI:Lcknj;

    .line 362
    .line 363
    if-eqz p1, :cond_8

    .line 364
    .line 365
    iget v1, p0, Lawnj;->bA:I

    .line 366
    .line 367
    invoke-virtual {p1, v1}, Lcknj;->g(I)V

    .line 368
    .line 369
    .line 370
    :cond_8
    iget-boolean p1, p0, Lawkz;->bc:Z

    .line 371
    .line 372
    if-eqz p1, :cond_9

    .line 373
    .line 374
    iget-object p1, p0, Lawnj;->bI:Lcknj;

    .line 375
    .line 376
    if-eqz p1, :cond_9

    .line 377
    .line 378
    invoke-virtual {p1}, Lcknj;->e()V

    .line 379
    .line 380
    .line 381
    :cond_9
    :goto_0
    iget p1, p0, Lawnj;->bw:I

    .line 382
    .line 383
    add-int/lit8 v1, p1, 0x1

    .line 384
    .line 385
    iput v1, p0, Lawnj;->bw:I

    .line 386
    .line 387
    iput p1, p0, Lawnj;->bx:I

    .line 388
    .line 389
    invoke-virtual {p0}, Lawnj;->be()V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-virtual {p0}, Lawnj;->aW()Laivb;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v1, Lawnj;->bk:Lawnn;

    .line 408
    .line 409
    iget-object v1, v1, Lawnn;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {p0, v1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    .line 416
    .line 417
    iput-object v2, p0, Lawnj;->bu:Landroidx/preference/SwitchPreferenceCompat;

    .line 418
    .line 419
    sget-object v2, Lcnzo;->o:Lbyil;

    .line 420
    .line 421
    invoke-virtual {p0, v1, v2}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, p0, Lawnj;->ax:Lawqv;

    .line 425
    .line 426
    if-nez v1, :cond_a

    .line 427
    .line 428
    const-string v1, "restrictedProfilePreferenceControllerFactory"

    .line 429
    .line 430
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    move-object v1, v0

    .line 434
    :cond_a
    iget-object v2, p0, Lawnj;->bu:Landroidx/preference/SwitchPreferenceCompat;

    .line 435
    .line 436
    invoke-static {v2}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v1, v2}, Lawqv;->a(Lbwrv;)Lawqw;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {p1, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, p0, Lawnj;->ay:Lcplz;

    .line 448
    .line 449
    if-nez v1, :cond_b

    .line 450
    .line 451
    const-string v1, "contributionVisibilityExplanationPreferenceController"

    .line 452
    .line 453
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    move-object v1, v0

    .line 457
    :cond_b
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {p1, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lawnj;->bj()Lbbap;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const v2, 0x7f141101

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {v1, v2, p1}, Lbbap;->H(ILcom/google/common/collect/ImmutableList;)Lcknj;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iput-object p1, p0, Lawnj;->bF:Lcknj;

    .line 480
    .line 481
    if-eqz p1, :cond_c

    .line 482
    .line 483
    iget v1, p0, Lawnj;->bw:I

    .line 484
    .line 485
    add-int/lit8 v2, v1, 0x1

    .line 486
    .line 487
    iput v2, p0, Lawnj;->bw:I

    .line 488
    .line 489
    invoke-virtual {p1, v1}, Lcknj;->g(I)V

    .line 490
    .line 491
    .line 492
    :cond_c
    invoke-virtual {p0}, Lawnj;->bh()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0}, Lawnj;->bc()Lcplz;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    check-cast p1, Lajjd;

    .line 504
    .line 505
    invoke-interface {p1}, Lajjd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-static {p1}, Lbwjm;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwjm;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    new-instance v1, Lavgg;

    .line 514
    .line 515
    const/16 v2, 0x11

    .line 516
    .line 517
    invoke-direct {v1, p0, v2}, Lavgg;-><init>(Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Lavpm;

    .line 521
    .line 522
    const/4 v3, 0x6

    .line 523
    invoke-direct {v2, v1, v3}, Lavpm;-><init>(Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    iget-object v1, p0, Lawnj;->ak:Ljava/util/concurrent/Executor;

    .line 527
    .line 528
    if-nez v1, :cond_d

    .line 529
    .line 530
    const-string v1, "uiExecutor"

    .line 531
    .line 532
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    goto :goto_1

    .line 536
    :cond_d
    move-object v0, v1

    .line 537
    :goto_1
    invoke-virtual {p1, v2, v0}, Lbwjm;->f(Lbwrj;Ljava/util/concurrent/Executor;)Lbwjm;

    .line 538
    .line 539
    .line 540
    return-void
.end method
