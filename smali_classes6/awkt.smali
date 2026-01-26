.class public final Lawkt;
.super Lawku;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public aA:Lgjh;

.field public aB:Lbbap;

.field private aC:Landroidx/preference/Preference;

.field private aD:Landroidx/preference/Preference;

.field private aE:Landroidx/preference/ListPreference;

.field private aF:Landroidx/preference/Preference;

.field private aG:Landroidx/preference/Preference;

.field private aH:Landroidx/preference/Preference;

.field private aI:Landroidx/preference/ListPreference;

.field private aJ:Landroidx/preference/Preference;

.field private final aK:Lcszg;

.field private final aL:Lbobx;

.field private final aM:Lbyil;

.field private final aN:Lbobx;

.field private final aO:Lidt;

.field private final aP:Lidt;

.field private final aQ:Lidt;

.field private final aR:Lidt;

.field public ak:Lazqu;

.field public al:Lawvi;

.field public am:Lcplz;

.field public an:Lcplz;

.field public ao:Ljava/util/concurrent/Executor;

.field public ap:Laywi;

.field public aq:Lcplz;

.field public ar:Lcplz;

.field public as:Lcplz;

.field public at:Lavqi;

.field public au:Lcplz;

.field public av:Lbetz;

.field public aw:Lajtk;

.field public ax:Lbetn;

.field public ay:Lnam;

.field public az:Landroidx/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lawku;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lavdw;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lavdw;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcszn;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcszn;-><init>(Lctde;)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lawkt;->aK:Lcszg;

    .line 17
    .line 18
    new-instance v0, Lavpg;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, v1, v2}, Lavpg;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lawkt;->aL:Lbobx;

    .line 25
    .line 26
    sget-object v0, Lcnzr;->dm:Lbyil;

    .line 27
    .line 28
    iput-object v0, p0, Lawkt;->aM:Lbyil;

    .line 29
    .line 30
    new-instance v0, Lavpg;

    .line 31
    .line 32
    const/16 v1, 0xa

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v2}, Lavpg;-><init>(Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lawkt;->aN:Lbobx;

    .line 38
    .line 39
    new-instance v0, Lawke;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, p0, v1}, Lawke;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lawkt;->aO:Lidt;

    .line 46
    .line 47
    new-instance v0, Lawke;

    .line 48
    .line 49
    const/4 v1, 0x5

    .line 50
    invoke-direct {v0, p0, v1}, Lawke;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lawkt;->aP:Lidt;

    .line 54
    .line 55
    new-instance v0, Lawke;

    .line 56
    .line 57
    const/4 v1, 0x6

    .line 58
    invoke-direct {v0, p0, v1}, Lawke;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lawkt;->aQ:Lidt;

    .line 62
    .line 63
    new-instance v0, Lawke;

    .line 64
    .line 65
    const/4 v1, 0x7

    .line 66
    invoke-direct {v0, p0, v1}, Lawke;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lawkt;->aR:Lidt;

    .line 70
    .line 71
    return-void
.end method

.method private final bl()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkt;->aK:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bm()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawkt;->aR()Lawvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lawvi;->getLanguageSettingParameters()Lcfny;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lcfny;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lawkw;->a:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lawkw;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v1, Lcnyy;->aV:Lbyil;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final bn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawkt;->aD:Landroidx/preference/Preference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lawkt;->bh()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgjh;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lawkt;->am:Lcplz;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "darkModeController"

    .line 20
    .line 21
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_1
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lafmc;

    .line 30
    .line 31
    invoke-interface {v1}, Lafmc;->b()Lafmb;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lafmb;->a:Lafmb;

    .line 36
    .line 37
    invoke-virtual {v1}, Lafmb;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    const v1, 0x7f140834

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const v1, 0x7f140832

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const v1, 0x7f140833

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    return-void
.end method

.method private final bp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawkt;->aJ:Landroidx/preference/Preference;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lawkt;->aB:Lbbap;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "videoAutoplaySettingsController"

    .line 10
    .line 11
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lbbap;->C()Lawrt;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lafmb;->a:Lafmb;

    .line 20
    .line 21
    invoke-virtual {v1}, Lawrt;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    const v1, 0x7f14208d

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v0, Lcszh;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    const v1, 0x7f14208c

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const v1, 0x7f14208e

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method


# virtual methods
.method public final aQ()Lajtk;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkt;->aw:Lajtk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mapsGuideFlags"

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

.method public final aR()Lawvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkt;->al:Lawvi;

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

.method public final aT()Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkt;->aM:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aU()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f140226

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

.method public final aW()Laynt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawkt;->bc()Lcplz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laivb;

    .line 10
    .line 11
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final aX()Laywi;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkt;->ap:Laywi;

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

.method public final aY()Lazqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkt;->ak:Lazqu;

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

.method public final aZ()Lbetn;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkt;->ax:Lbetn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "vehicleProfileSettingsFeatureAvailability"

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
    invoke-super {p0}, Lawku;->af()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ba()Lcplz;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkt;->aq:Lcplz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appLanguage"

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
    iget-object v0, p0, Lawkt;->ay:Lnam;

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
    iget-object v0, p0, Lawkt;->au:Lcplz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lazyLoginController"

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

.method public final bd()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lawkt;->ao:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "uiThreadExecutor"

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

.method public final be()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawkt;->aF:Landroidx/preference/Preference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lawkt;->at:Lavqi;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "evPreferencesFeatures"

    .line 11
    .line 12
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    invoke-virtual {v1}, Lavqi;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lawkt;->aZ()Lbetn;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lbetn;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Lawkt;->bc()Lcplz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Laivb;

    .line 46
    .line 47
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Laynt;->a()Laynq;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Laynq;->b:Laynq;

    .line 56
    .line 57
    if-ne v0, v1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0}, Lawkt;->bm()V

    .line 60
    .line 61
    .line 62
    :cond_3
    return-void
.end method

.method public final bg()V
    .locals 6

    .line 1
    iget-object v0, p0, Lawkt;->aE:Landroidx/preference/ListPreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lawkt;->aY()Lazqu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lazrj;->nz:Lazre;

    .line 11
    .line 12
    const-class v3, Lciof;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-interface {v1, v2, v3, v4}, Lazqu;->aj(Lazre;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lciof;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    array-length v4, v2

    .line 30
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    aget-object v4, v2, v3

    .line 33
    .line 34
    invoke-virtual {v1}, Lciof;->name()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lciof;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v1, ""

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final bh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawkt;->aA:Lgjh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "darkModeFeatureAvailability"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lawku;->oD()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lawkt;->aY()Lazqu;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lazqu;->g()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lawkt;->bc()Lcplz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laivb;

    .line 24
    .line 25
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lawkt;->aN:Lbobx;

    .line 30
    .line 31
    invoke-virtual {p0}, Lawkt;->bd()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lawkt;->aY()Lazqu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lazrj;->ew:Lazra;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lazqu;->h(Lazra;)Lbobp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lawkt;->aL:Lbobx;

    .line 49
    .line 50
    invoke-virtual {p0}, Lawkt;->bd()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lawkt;->aY()Lazqu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lazqu;->g()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lawkt;->bc()Lcplz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laivb;

    .line 21
    .line 22
    invoke-interface {v0}, Laivb;->g()Lbobp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lawkt;->aN:Lbobx;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lawkt;->aY()Lazqu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lazrj;->ew:Lazra;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lazqu;->h(Lazra;)Lbobp;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lawkt;->aL:Lbobx;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 44
    .line 45
    .line 46
    invoke-super {p0}, Lawku;->oE()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lawkv;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p2}, Lazax;->cs(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Lawkv;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Lawkw;->a:Ljava/lang/String;

    .line 19
    .line 20
    sget-object p2, Lawkw;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lawkt;->aE:Landroidx/preference/ListPreference;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcnzr;->du:Lbyil;

    .line 34
    .line 35
    invoke-virtual {p0, p2, v0, v1}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lawkt;->aX()Laywi;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, Lawlg;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Laywi;->c(Laywt;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sget-object p2, Lawkw;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lawkt;->aI:Landroidx/preference/ListPreference;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sget-object v0, Lcnzr;->dM:Lbyil;

    .line 71
    .line 72
    invoke-virtual {p0, p2, v0, v1}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lawkt;->bh()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lgjh;->p()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-direct {p0}, Lawkt;->bn()V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-direct {p0}, Lawkt;->bp()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final pk()V
    .locals 0

    .line 1
    invoke-super {p0}, Lawku;->pk()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lawkt;->bg()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final ri(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lawku;->ri(Landroid/os/Bundle;)V

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

.method public final s(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    sget-object v0, Lawkv;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lazax;->cs(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lawkv;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    sget-object v1, Lawkw;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Lawkw;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v1, :cond_c

    .line 32
    .line 33
    sget-object v1, Lawkw;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcnzr;->dx:Lbyil;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1, v4}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lawlr;

    .line 51
    .line 52
    invoke-direct {v0}, Lawlr;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lazax;->cr(Lnei;Lbf;)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_1
    sget-object v1, Lawkw;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_b

    .line 66
    .line 67
    sget-object v1, Lawkw;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lcnzr;->dw:Lbyil;

    .line 76
    .line 77
    invoke-virtual {p0, v0, p1, v4}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lavmz;

    .line 81
    .line 82
    invoke-direct {p1}, Lavmz;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 90
    .line 91
    .line 92
    return v2

    .line 93
    :cond_2
    sget-object v1, Lawkw;->k:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Lawkt;->aZ()Lbetn;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lbetn;->f()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    sget-object p1, Lcnzr;->dR:Lbyil;

    .line 112
    .line 113
    invoke-virtual {p0, v0, p1, v4}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lawkt;->av:Lbetz;

    .line 117
    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    const-string p1, "vehicleSettingsLauncher"

    .line 121
    .line 122
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object v4, p1

    .line 127
    :goto_0
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v4, p1}, Lbetz;->c(Lnei;)V

    .line 132
    .line 133
    .line 134
    return v2

    .line 135
    :cond_4
    return v3

    .line 136
    :cond_5
    sget-object v1, Lawkw;->h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 145
    .line 146
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 147
    .line 148
    sget-object v1, Lcnzr;->dJ:Lbyil;

    .line 149
    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, v0, v1, p1}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    return v2

    .line 158
    :cond_6
    sget-object v1, Lawkw;->i:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 167
    .line 168
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 169
    .line 170
    sget-object v1, Lcnzr;->dK:Lbyil;

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, v0, v1, p1}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 177
    .line 178
    .line 179
    return v2

    .line 180
    :cond_7
    sget-object v1, Lawkw;->m:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    sget-object p1, Lcnzr;->dS:Lbyil;

    .line 189
    .line 190
    invoke-virtual {p0, v0, p1, v4}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    new-instance v0, Lawru;

    .line 198
    .line 199
    invoke-direct {v0}, Lawru;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 203
    .line 204
    .line 205
    return v2

    .line 206
    :cond_8
    sget-object v1, Lawkw;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 215
    .line 216
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 217
    .line 218
    sget-object v0, Lcnzv;->k:Lbyil;

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, v1, v0, p1}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    return v2

    .line 228
    :cond_9
    sget-object v1, Lawkw;->g:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    return v3

    .line 237
    :cond_a
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 238
    .line 239
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 240
    .line 241
    sget-object v1, Lcnzr;->dU:Lbyil;

    .line 242
    .line 243
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0, v0, v1, p1}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 248
    .line 249
    .line 250
    return v2

    .line 251
    :cond_b
    sget-object p1, Lcnyy;->aV:Lbyil;

    .line 252
    .line 253
    invoke-virtual {p0, v0, p1, v4}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance v0, Lawmc;

    .line 261
    .line 262
    invoke-direct {v0}, Lawmc;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v0}, Lazax;->cr(Lnei;Lbf;)V

    .line 266
    .line 267
    .line 268
    return v2

    .line 269
    :cond_c
    sget-object p1, Lcnzc;->f:Lbyil;

    .line 270
    .line 271
    invoke-virtual {p0, v0, p1, v4}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    new-instance v0, Lawla;

    .line 279
    .line 280
    invoke-direct {v0}, Lawla;-><init>()V

    .line 281
    .line 282
    .line 283
    sget-object v1, Lned;->b:Lned;

    .line 284
    .line 285
    new-array v3, v3, [Lneb;

    .line 286
    .line 287
    invoke-virtual {p1, v0, v1, v3}, Lnei;->P(Lbf;Lned;[Lneb;)V

    .line 288
    .line 289
    .line 290
    return v2
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Liee;->b:Liem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Liem;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Liee;->r(Landroidx/preference/PreferenceScreen;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Liee;->b:Liem;

    .line 15
    .line 16
    invoke-virtual {p0}, Lawkt;->aY()Lazqu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lazqu;->ap()Lfqk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Liem;->h:Lfqk;

    .line 25
    .line 26
    const p1, 0x7f170001

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Liee;->e(I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lawkw;->a:Ljava/lang/String;

    .line 33
    .line 34
    sget-object p1, Lawkw;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lawkt;->aH:Landroidx/preference/Preference;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Lawkt;->aR()Lawvi;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Lawvi;->getLanguageSettingParameters()Lcfny;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v1, v1, Lcfny;->b:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f140236

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lawkt;->ba()Lcplz;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lctur;

    .line 73
    .line 74
    invoke-virtual {v1}, Lctur;->z()Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p0}, Lawkt;->ba()Lcplz;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lctur;

    .line 93
    .line 94
    invoke-virtual {v1}, Lctur;->A()Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const v1, 0x7f141d26

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->O(I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    iget-boolean v0, v0, Landroidx/preference/Preference;->w:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    sget-object v0, Lcnzr;->dn:Lbyil;

    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-direct {p0}, Lawkt;->bm()V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {p0}, Lawkt;->be()V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lawkw;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lawkt;->aD:Landroidx/preference/Preference;

    .line 134
    .line 135
    const/4 v1, 0x0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const v2, 0x7f140838

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->Q(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lawkt;->bh()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lgjh;->p()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-direct {p0}, Lawkt;->bn()V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lcnzc;->f:Lbyil;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object p1, Lawkw;->f:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lawkt;->aG:Landroidx/preference/Preference;

    .line 173
    .line 174
    if-nez v0, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    invoke-direct {p0}, Lawkt;->bl()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_6

    .line 186
    .line 187
    invoke-direct {p0}, Lawkt;->bl()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Lcapv;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v2, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Z)V

    .line 205
    .line 206
    .line 207
    if-eqz v2, :cond_7

    .line 208
    .line 209
    sget-object v0, Lcnzr;->dx:Lbyil;

    .line 210
    .line 211
    invoke-virtual {p0, p1, v0}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_6
    invoke-virtual {p0}, Lawkt;->aQ()Lajtk;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0}, Lawkt;->bl()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v2, Lawks;

    .line 223
    .line 224
    invoke-direct {v2, v0, p0, v1}, Lawks;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lawkt;->bd()Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {p1, v2, v3}, Lajtk;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbwrj;Ljava/util/concurrent/Executor;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 235
    .line 236
    .line 237
    :cond_7
    :goto_3
    sget-object p1, Lawkw;->d:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p0, p1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroidx/preference/ListPreference;

    .line 244
    .line 245
    const/4 v2, 0x0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    iget-object v3, p0, Lawkt;->aO:Lidt;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->K(Lidt;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    move-object v0, v2

    .line 262
    :goto_4
    iput-object v0, p0, Lawkt;->aE:Landroidx/preference/ListPreference;

    .line 263
    .line 264
    sget-object v0, Lcnzr;->du:Lbyil;

    .line 265
    .line 266
    invoke-virtual {p0, p1, v0}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lawkw;->j:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Landroidx/preference/ListPreference;

    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_9
    move-object v0, v2

    .line 288
    :goto_5
    iput-object v0, p0, Lawkt;->aI:Landroidx/preference/ListPreference;

    .line 289
    .line 290
    sget-object v0, Lcnzr;->dM:Lbyil;

    .line 291
    .line 292
    invoke-virtual {p0, p1, v0}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, Lawkw;->g:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    iget-object v3, p0, Lawkt;->aP:Lidt;

    .line 304
    .line 305
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->K(Lidt;)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_a
    move-object v0, v2

    .line 310
    :goto_6
    iput-object v0, p0, Lawkt;->az:Landroidx/preference/Preference;

    .line 311
    .line 312
    sget-object v0, Lcnzr;->dp:Lbyil;

    .line 313
    .line 314
    invoke-virtual {p0, p1, v0}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 315
    .line 316
    .line 317
    sget-object p1, Lawkw;->h:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p0, p1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    iget-object v3, p0, Lawkt;->aQ:Lidt;

    .line 326
    .line 327
    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->K(Lidt;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    sget-object v0, Lcnzr;->dJ:Lbyil;

    .line 331
    .line 332
    invoke-virtual {p0, p1, v0}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 333
    .line 334
    .line 335
    sget-object p1, Lawkw;->m:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Lawkt;->aJ:Landroidx/preference/Preference;

    .line 342
    .line 343
    sget-object v0, Lawkw;->l:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p0, v0}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-eqz v0, :cond_c

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 352
    .line 353
    .line 354
    :cond_c
    invoke-direct {p0}, Lawkt;->bp()V

    .line 355
    .line 356
    .line 357
    sget-object v0, Lcnzr;->dS:Lbyil;

    .line 358
    .line 359
    invoke-virtual {p0, p1, v0}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 360
    .line 361
    .line 362
    sget-object p1, Lawkw;->e:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lawkt;->aF:Landroidx/preference/Preference;

    .line 369
    .line 370
    sget-object v0, Lcnzr;->dw:Lbyil;

    .line 371
    .line 372
    invoke-virtual {p0, p1, v0}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 373
    .line 374
    .line 375
    sget-object p1, Lawkw;->i:Ljava/lang/String;

    .line 376
    .line 377
    sget-object v0, Lcnzr;->dK:Lbyil;

    .line 378
    .line 379
    invoke-virtual {p0, p1, v0}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 380
    .line 381
    .line 382
    sget-object p1, Lawkw;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {p0, p1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    iget-object v2, p0, Lawkt;->aR:Lidt;

    .line 391
    .line 392
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->K(Lidt;)V

    .line 393
    .line 394
    .line 395
    move-object v2, v0

    .line 396
    :cond_d
    iput-object v2, p0, Lawkt;->aC:Landroidx/preference/Preference;

    .line 397
    .line 398
    if-eqz v2, :cond_e

    .line 399
    .line 400
    invoke-virtual {p0}, Lawkt;->aY()Lazqu;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    sget-object v3, Lazrj;->hv:Lazra;

    .line 405
    .line 406
    invoke-virtual {p0}, Lawkt;->aW()Laynt;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-interface {v0, v3, v4, v1}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v2, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    .line 419
    .line 420
    :cond_e
    invoke-virtual {p0}, Lawkt;->aR()Lawvi;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-interface {v0}, Lawvi;->getCategoricalSearchParametersWithLogging()Lcdqj;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v0}, Lcdqj;->p()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    iget-object v2, p0, Lawkt;->aC:Landroidx/preference/Preference;

    .line 433
    .line 434
    if-eqz v0, :cond_f

    .line 435
    .line 436
    if-eqz v2, :cond_10

    .line 437
    .line 438
    const v0, 0x7f141c33

    .line 439
    .line 440
    .line 441
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->O(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_f
    if-eqz v2, :cond_10

    .line 446
    .line 447
    const v0, 0x7f141c32

    .line 448
    .line 449
    .line 450
    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->O(I)V

    .line 451
    .line 452
    .line 453
    :cond_10
    :goto_7
    sget-object v0, Lcnzv;->k:Lbyil;

    .line 454
    .line 455
    invoke-virtual {p0, p1, v0}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Lawkt;->aR()Lawvi;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-interface {v0}, Lawvi;->getCategoricalSearchParametersWithLogging()Lcdqj;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-interface {v0}, Lcdqj;->o()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_11

    .line 471
    .line 472
    invoke-virtual {p0, p1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-eqz p1, :cond_11

    .line 477
    .line 478
    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 479
    .line 480
    .line 481
    :cond_11
    return-void
.end method
