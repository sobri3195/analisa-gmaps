.class public final Lawki;
.super Lawjp;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ladwj;


# instance fields
.field public aA:Lawvi;

.field public aB:Lbetz;

.field public aC:Lavqi;

.field public aD:Lbetn;

.field public aE:Lnam;

.field public aF:Landroidx/preference/Preference;

.field public aG:Lcom/google/common/util/concurrent/ListenableFuture;

.field public aH:Lcom/google/common/util/concurrent/ListenableFuture;

.field public aI:Lzto;

.field public aJ:Lbfvv;

.field public aK:Lbcnb;

.field public aL:Lbbap;

.field private aM:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aN:Landroidx/preference/Preference;

.field private aO:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aP:Landroidx/preference/Preference;

.field private aQ:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aR:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aS:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aT:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aU:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private aV:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field public ak:Lazqu;

.field public al:Lmge;

.field public am:Laivd;

.field public an:Lcplz;

.field public ao:Lcplz;

.field public ap:Lcplz;

.field public aq:Lcplz;

.field public ar:Lamzd;

.field public as:Lcplz;

.field public at:Lcplz;

.field public au:Lcplz;

.field public av:Lcplz;

.field public aw:Ljava/util/concurrent/Executor;

.field public ax:Lcplz;

.field public ay:Lajeo;

.field public az:Laypl;

.field private bf:Landroidx/preference/Preference;

.field private bg:Landroidx/preference/Preference;

.field private bh:Landroidx/preference/ListPreference;

.field private bi:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private bj:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

.field private bk:Ljava/lang/String;

.field private bl:Ljava/lang/CharSequence;

.field private final bm:Lbobx;

.field private final bn:Lidt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lawjp;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laynk;->a:Laynk;

    .line 5
    .line 6
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lawki;->aG:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-static {v0}, Lcapv;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lawki;->aH:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    new-instance v0, Lavpg;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lavpg;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lawki;->bm:Lbobx;

    .line 27
    .line 28
    new-instance v0, Lawke;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, Lawke;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lawki;->bn:Lidt;

    .line 35
    .line 36
    return-void
.end method

.method private final bl()Laynt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawki;->bc()Lcplz;

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

.method private final bm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawki;->aR:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lawki;->bl()Laynt;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laynt;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lawki;->bd()Lcplz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lakoh;

    .line 26
    .line 27
    invoke-interface {v0}, Lakoh;->T()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lawkc;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v0, Lawkc;->c:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v2, Lcnzr;->do:Lbyil;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lawki;->aM:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lawki;->aR:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lawki;->aM:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lawki;->aR:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_0
    return-void
.end method

.method private final bp()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawki;->aX()Lawvi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lawvi;->getAugmentedRealityParameters()Lcfjd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcfjd;->n:Lcfjc;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcfjc;->a:Lcfjc;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lcfjc;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lawkz;->bt()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkdt;->cu(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method


# virtual methods
.method protected final aU()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f141c00

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

.method public final aW()Laivd;
    .locals 1

    .line 1
    iget-object v0, p0, Lawki;->am:Laivd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginUiActions"

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

.method public final aX()Lawvi;
    .locals 1

    .line 1
    iget-object v0, p0, Lawki;->aA:Lawvi;

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

.method public final aY()Laypl;
    .locals 1

    .line 1
    iget-object v0, p0, Lawki;->az:Laypl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "clientParametersObservable"

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

.method public final aZ()Lazqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lawki;->ak:Lazqu;

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

.method public final af()V
    .locals 5

    .line 1
    invoke-super {p0}, Lawjp;->af()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lawki;->bk:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "accountIdAtCreation"

    .line 14
    .line 15
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    :cond_0
    invoke-virtual {p0}, Lawki;->bc()Lcplz;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Laivb;

    .line 28
    .line 29
    invoke-interface {v3}, Laivb;->c()Laynt;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Laynt;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lawki;->bg()Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Laulh;

    .line 48
    .line 49
    const/16 v4, 0x10

    .line 50
    .line 51
    invoke-direct {v3, p0, v0, v4, v2}, Laulh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final ba()Lbetn;
    .locals 1

    .line 1
    iget-object v0, p0, Lawki;->aD:Lbetn;

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

.method protected final bb()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lawki;->aE:Lnam;

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
    iget-object v0, p0, Lawki;->an:Lcplz;

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

.method public final bd()Lcplz;
    .locals 1

    .line 1
    iget-object v0, p0, Lawki;->av:Lcplz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "messagingVeneerLazy"

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

.method public final be(Ladwi;)Ladwi;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ladwi;->ac:Ladwi;

    .line 4
    .line 5
    :cond_0
    return-object p1
.end method

.method public final bg()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lawki;->aw:Ljava/util/concurrent/Executor;

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

.method public final bh()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawki;->aU:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lawki;->ar:Lamzd;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "gmmNotificationManager"

    .line 11
    .line 12
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lawki;->aX()Lawvi;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lamzd;->p(Lawvi;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->S(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final bj()Lzto;
    .locals 1

    .line 1
    iget-object v0, p0, Lawki;->aI:Lzto;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "savedTripSavingFeature"

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

.method public final bk()Lbfvv;
    .locals 1

    .line 1
    iget-object v0, p0, Lawki;->aJ:Lbfvv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "garminFeatureAvailability"

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

.method public final synthetic bn(ZLadwi;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final oD()V
    .locals 3

    .line 1
    invoke-super {p0}, Lawjp;->oD()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f14005d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lawkz;->bB(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbi;->getTitle()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lawki;->bl:Ljava/lang/CharSequence;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lbi;->setTitle(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lawki;->aY()Laypl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Laypl;->a()Lbobp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lawki;->bm:Lbobx;

    .line 39
    .line 40
    invoke-virtual {p0}, Lawki;->bg()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Lbobp;->d(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lawki;->bh()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lawki;->aZ()Lazqu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p0}, Lazqu;->C(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final oE()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lawki;->bl:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "savedActivityTitle"

    .line 10
    .line 11
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Lbi;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lawki;->aY()Laypl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Laypl;->a()Lbobp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lawki;->bm:Lbobx;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lbobp;->h(Lbobx;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lawki;->aZ()Lazqu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0, p0}, Lazqu;->U(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 36
    .line 37
    .line 38
    invoke-super {p0}, Lawjp;->oE()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final oI(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lawjp;->oI(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawki;->bk:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "accountIdAtCreation"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lawkz;->bc:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lawkb;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p2}, Lazax;->cu(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lawkb;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Lawkc;->a:Ljava/lang/String;

    .line 24
    .line 25
    sget-object p2, Lawkc;->z:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final pk()V
    .locals 6

    .line 1
    invoke-super {p0}, Lawjp;->pk()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lawki;->aS:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lawki;->bk()Lbfvv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbfvv;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lawki;->aL:Lbbap;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const-string v1, "mirroringConfigurationSettingsUiHelper"

    .line 25
    .line 26
    invoke-static {v1}, Lctem;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :cond_1
    new-instance v3, Lawkh;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, Lawkh;-><init>(Landroidx/preference/Preference;I)V

    .line 33
    .line 34
    .line 35
    new-instance v4, Lawjv;

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-direct {v4, v0, v5}, Lawjv;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Lbbap;->G(Lawjy;Lawjx;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Z)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->S(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final s(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lawkz;->bc:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lawkb;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lazax;->cu(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lawkb;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1
    sget-object v2, Lawkc;->a:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lawkc;->u:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcnzr;->aC:Lbyil;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1, v4}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lawki;->at:Lcplz;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p1, "destinationsVeneer"

    .line 48
    .line 49
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v4, p1

    .line 54
    :goto_0
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lzb;

    .line 59
    .line 60
    invoke-virtual {p1}, Lzb;->J()V

    .line 61
    .line 62
    .line 63
    return v3

    .line 64
    :cond_3
    sget-object v2, Lawkc;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    sget-object p1, Lcnzk;->cw:Lbyil;

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1, v4}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lawki;->ap:Lcplz;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    const-string p1, "settingsVeneer"

    .line 82
    .line 83
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move-object v4, p1

    .line 88
    :goto_1
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lawkm;

    .line 93
    .line 94
    invoke-virtual {p1}, Lawkm;->d()V

    .line 95
    .line 96
    .line 97
    return v3

    .line 98
    :cond_5
    sget-object v2, Lawkc;->t:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    sget-object p1, Lcnzr;->dG:Lbyil;

    .line 107
    .line 108
    invoke-virtual {p0, v0, p1, v4}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lawki;->as:Lcplz;

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    const-string p1, "mapsActivityVeneer"

    .line 116
    .line 117
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v4, p1

    .line 122
    :goto_2
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lajed;

    .line 127
    .line 128
    invoke-interface {p1}, Lajed;->q()V

    .line 129
    .line 130
    .line 131
    return v3

    .line 132
    :cond_7
    sget-object v2, Lawkc;->j:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v5, 0x4

    .line 139
    if-eqz v2, :cond_9

    .line 140
    .line 141
    sget-object p1, Lcnzh;->e:Lbyil;

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1, v4}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lalfh;

    .line 147
    .line 148
    invoke-direct {p1, p0, v5}, Lalfh;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lawki;->ao:Lcplz;

    .line 152
    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    const-string v0, "improveLocationDialogVeneer"

    .line 156
    .line 157
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object v4, v0

    .line 162
    :goto_3
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lalfg;

    .line 167
    .line 168
    invoke-virtual {v0, v3, p1}, Lalfg;->f(ZLalfz;)V

    .line 169
    .line 170
    .line 171
    return v3

    .line 172
    :cond_9
    sget-object v2, Lawkc;->m:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_d

    .line 179
    .line 180
    sget-object p1, Lcnzr;->dC:Lbyil;

    .line 181
    .line 182
    invoke-virtual {p0, v0, p1, v4}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lawki;->aX()Lawvi;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget p1, p1, Lcfqs;->c:I

    .line 194
    .line 195
    and-int/lit8 p1, p1, 0x8

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    invoke-virtual {p0}, Lawki;->aX()Lawvi;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-interface {p1}, Lawvi;->getMapsActivitiesParameters()Lcfqs;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object p1, p1, Lcfqs;->r:Lcgby;

    .line 208
    .line 209
    if-nez p1, :cond_b

    .line 210
    .line 211
    sget-object p1, Lcgby;->a:Lcgby;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    sget-object p1, Lcgby;->a:Lcgby;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 224
    .line 225
    check-cast v0, Lcgby;

    .line 226
    .line 227
    invoke-static {v0}, Lcgby;->d(Lcgby;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 234
    .line 235
    check-cast v0, Lcgby;

    .line 236
    .line 237
    invoke-static {v0}, Lcgby;->a(Lcgby;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcmfj;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, Lcmfj;->instance:Lcmfr;

    .line 244
    .line 245
    check-cast v0, Lcgby;

    .line 246
    .line 247
    invoke-static {v0}, Lcgby;->b(Lcgby;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Lcmfj;->build()Lcmfr;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcgby;

    .line 255
    .line 256
    :cond_b
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v0, Laxdi;->a:Laxdi;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {p0}, Lawki;->aX()Lawvi;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v1}, Lawvi;->getClientUrlParameters()Lcomf;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v1, v1, Lcomf;->f:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 279
    .line 280
    check-cast v2, Laxdi;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v6, v2, Laxdi;->b:I

    .line 286
    .line 287
    or-int/2addr v6, v3

    .line 288
    iput v6, v2, Laxdi;->b:I

    .line 289
    .line 290
    iput-object v1, v2, Laxdi;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 296
    .line 297
    check-cast v1, Laxdi;

    .line 298
    .line 299
    iget v2, v1, Laxdi;->b:I

    .line 300
    .line 301
    or-int/2addr v2, v5

    .line 302
    iput v2, v1, Laxdi;->b:I

    .line 303
    .line 304
    iput-boolean v3, v1, Laxdi;->e:Z

    .line 305
    .line 306
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 310
    .line 311
    check-cast v1, Laxdi;

    .line 312
    .line 313
    iget v2, v1, Laxdi;->b:I

    .line 314
    .line 315
    or-int/lit8 v2, v2, 0x20

    .line 316
    .line 317
    iput v2, v1, Laxdi;->b:I

    .line 318
    .line 319
    iput-boolean v3, v1, Laxdi;->h:Z

    .line 320
    .line 321
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 325
    .line 326
    check-cast v1, Laxdi;

    .line 327
    .line 328
    invoke-static {v1}, Laxdi;->e(Laxdi;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 335
    .line 336
    check-cast v1, Laxdi;

    .line 337
    .line 338
    invoke-static {v1}, Laxdi;->a(Laxdi;)V

    .line 339
    .line 340
    .line 341
    sget-object v1, Laxdd;->p:Laxdd;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 347
    .line 348
    check-cast v2, Laxdi;

    .line 349
    .line 350
    iget v1, v1, Laxdd;->I:I

    .line 351
    .line 352
    iput v1, v2, Laxdi;->j:I

    .line 353
    .line 354
    iget v1, v2, Laxdi;->b:I

    .line 355
    .line 356
    or-int/lit16 v1, v1, 0x80

    .line 357
    .line 358
    iput v1, v2, Laxdi;->b:I

    .line 359
    .line 360
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 364
    .line 365
    check-cast v1, Laxdi;

    .line 366
    .line 367
    invoke-static {v1}, Laxdi;->c(Laxdi;)V

    .line 368
    .line 369
    .line 370
    sget-object v1, Lbdwy;->aa:Lodh;

    .line 371
    .line 372
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-static {v1, v2}, Lnmy;->aj(Lodh;Landroid/content/Context;)Laxdf;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 384
    .line 385
    check-cast v2, Laxdi;

    .line 386
    .line 387
    iput-object v1, v2, Laxdi;->z:Laxdf;

    .line 388
    .line 389
    iget v1, v2, Laxdi;->b:I

    .line 390
    .line 391
    const/high16 v5, 0x800000

    .line 392
    .line 393
    or-int/2addr v1, v5

    .line 394
    iput v1, v2, Laxdi;->b:I

    .line 395
    .line 396
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 400
    .line 401
    check-cast v1, Laxdi;

    .line 402
    .line 403
    iget v2, v1, Laxdi;->b:I

    .line 404
    .line 405
    or-int/lit8 v2, v2, 0x10

    .line 406
    .line 407
    iput v2, v1, Laxdi;->b:I

    .line 408
    .line 409
    iput v3, v1, Laxdi;->g:I

    .line 410
    .line 411
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 415
    .line 416
    check-cast v1, Laxdi;

    .line 417
    .line 418
    iput-object p1, v1, Laxdi;->l:Lcgby;

    .line 419
    .line 420
    iget p1, v1, Laxdi;->b:I

    .line 421
    .line 422
    or-int/lit16 p1, p1, 0x200

    .line 423
    .line 424
    iput p1, v1, Laxdi;->b:I

    .line 425
    .line 426
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 430
    .line 431
    check-cast p1, Laxdi;

    .line 432
    .line 433
    iget v1, p1, Laxdi;->b:I

    .line 434
    .line 435
    or-int/lit16 v1, v1, 0x400

    .line 436
    .line 437
    iput v1, p1, Laxdi;->b:I

    .line 438
    .line 439
    iput-boolean v3, p1, Laxdi;->m:Z

    .line 440
    .line 441
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 442
    .line 443
    .line 444
    iget-object p1, v0, Lcmfj;->instance:Lcmfr;

    .line 445
    .line 446
    check-cast p1, Laxdi;

    .line 447
    .line 448
    iget v1, p1, Laxdi;->b:I

    .line 449
    .line 450
    or-int/lit16 v1, v1, 0x1000

    .line 451
    .line 452
    iput v1, p1, Laxdi;->b:I

    .line 453
    .line 454
    iput-boolean v3, p1, Laxdi;->o:Z

    .line 455
    .line 456
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    check-cast p1, Laxdi;

    .line 464
    .line 465
    iget-object v0, p0, Lawki;->au:Lcplz;

    .line 466
    .line 467
    if-nez v0, :cond_c

    .line 468
    .line 469
    const-string v0, "webViewVeneer"

    .line 470
    .line 471
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object v0, v4

    .line 475
    :cond_c
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Laxcg;

    .line 480
    .line 481
    sget-object v1, Lcnzl;->gi:Lbyil;

    .line 482
    .line 483
    invoke-interface {v0, p1, v4, v1}, Laxcg;->c(Laxdi;Laxby;Lbyil;)V

    .line 484
    .line 485
    .line 486
    return v3

    .line 487
    :cond_d
    sget-object v2, Lawkc;->q:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-nez v2, :cond_23

    .line 494
    .line 495
    sget-object v2, Lawkc;->A:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_10

    .line 502
    .line 503
    invoke-virtual {p0}, Lawki;->ba()Lbetn;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-interface {p1}, Lbetn;->f()Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-eqz p1, :cond_f

    .line 512
    .line 513
    sget-object p1, Lcnzr;->dR:Lbyil;

    .line 514
    .line 515
    invoke-virtual {p0, v0, p1, v4}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, p0, Lawki;->aB:Lbetz;

    .line 519
    .line 520
    if-nez p1, :cond_e

    .line 521
    .line 522
    const-string p1, "vehicleSettingsLauncher"

    .line 523
    .line 524
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    goto :goto_5

    .line 528
    :cond_e
    move-object v4, p1

    .line 529
    :goto_5
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-interface {v4, p1}, Lbetz;->c(Lnei;)V

    .line 534
    .line 535
    .line 536
    return v3

    .line 537
    :cond_f
    return v1

    .line 538
    :cond_10
    sget-object v2, Lawkc;->o:Ljava/lang/String;

    .line 539
    .line 540
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    if-eqz v2, :cond_12

    .line 545
    .line 546
    invoke-virtual {p0}, Lawki;->bk()Lbfvv;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p1}, Lbfvv;->k()Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_11

    .line 555
    .line 556
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    new-instance v0, Lawjw;

    .line 561
    .line 562
    invoke-direct {v0}, Lawjw;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-static {p1, v0}, Lazax;->cr(Lnei;Lbf;)V

    .line 566
    .line 567
    .line 568
    :cond_11
    return v3

    .line 569
    :cond_12
    sget-object v2, Lawkc;->h:Ljava/lang/String;

    .line 570
    .line 571
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-nez v2, :cond_22

    .line 576
    .line 577
    sget-object v2, Lawkc;->e:Ljava/lang/String;

    .line 578
    .line 579
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_21

    .line 584
    .line 585
    sget-object v2, Lawkc;->s:Ljava/lang/String;

    .line 586
    .line 587
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_14

    .line 592
    .line 593
    sget-object p1, Lcnzr;->dE:Lbyil;

    .line 594
    .line 595
    invoke-virtual {p0, v0, p1, v4}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 596
    .line 597
    .line 598
    iget-object p1, p0, Lawki;->ax:Lcplz;

    .line 599
    .line 600
    if-nez p1, :cond_13

    .line 601
    .line 602
    const-string p1, "offlineVeneer"

    .line 603
    .line 604
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_6

    .line 608
    :cond_13
    move-object v4, p1

    .line 609
    :goto_6
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Lanme;

    .line 614
    .line 615
    invoke-interface {p1}, Lanme;->q()V

    .line 616
    .line 617
    .line 618
    return v3

    .line 619
    :cond_14
    sget-object v2, Lawkc;->a:Ljava/lang/String;

    .line 620
    .line 621
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-nez v2, :cond_20

    .line 626
    .line 627
    sget-object v2, Lawkc;->g:Ljava/lang/String;

    .line 628
    .line 629
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    if-eqz v2, :cond_17

    .line 634
    .line 635
    iget-object p1, p0, Lawki;->aq:Lcplz;

    .line 636
    .line 637
    if-nez p1, :cond_15

    .line 638
    .line 639
    const-string p1, "developerSettingsVeneer"

    .line 640
    .line 641
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto :goto_7

    .line 645
    :cond_15
    move-object v4, p1

    .line 646
    :goto_7
    invoke-interface {v4}, Lcplz;->a()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    check-cast p1, Lbwrv;

    .line 651
    .line 652
    invoke-virtual {p1}, Lbwrv;->f()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    check-cast p1, Lawkr;

    .line 657
    .line 658
    if-eqz p1, :cond_16

    .line 659
    .line 660
    invoke-interface {p1}, Lawkr;->c()V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_9

    .line 664
    .line 665
    :cond_16
    return v3

    .line 666
    :cond_17
    sget-object v2, Lawkc;->y:Ljava/lang/String;

    .line 667
    .line 668
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-nez v2, :cond_21

    .line 673
    .line 674
    sget-object v2, Lawkc;->v:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_21

    .line 681
    .line 682
    sget-object v2, Lawkc;->f:Ljava/lang/String;

    .line 683
    .line 684
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-nez v2, :cond_21

    .line 689
    .line 690
    sget-object v2, Lawkc;->i:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_18

    .line 697
    .line 698
    invoke-direct {p0}, Lawki;->bp()Z

    .line 699
    .line 700
    .line 701
    move-result p1

    .line 702
    if-eqz p1, :cond_21

    .line 703
    .line 704
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    new-instance v0, Lawll;

    .line 709
    .line 710
    invoke-direct {v0}, Lawll;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-static {p1, v0}, Lazax;->cr(Lnei;Lbf;)V

    .line 714
    .line 715
    .line 716
    return v3

    .line 717
    :cond_18
    sget-object v2, Lawkc;->r:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-nez v2, :cond_1f

    .line 724
    .line 725
    sget-object v2, Lawkc;->n:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    if-nez v2, :cond_1e

    .line 732
    .line 733
    sget-object v2, Lawkc;->c:Ljava/lang/String;

    .line 734
    .line 735
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    if-nez v2, :cond_1e

    .line 740
    .line 741
    sget-object v2, Lawkc;->w:Ljava/lang/String;

    .line 742
    .line 743
    invoke-static {v0, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_1d

    .line 748
    .line 749
    sget-object p1, Lawkc;->k:Ljava/lang/String;

    .line 750
    .line 751
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result p1

    .line 755
    if-nez p1, :cond_1c

    .line 756
    .line 757
    sget-object p1, Lawkc;->b:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    if-nez p1, :cond_1b

    .line 764
    .line 765
    sget-object p1, Lawkc;->B:Ljava/lang/String;

    .line 766
    .line 767
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result p1

    .line 771
    if-nez p1, :cond_1a

    .line 772
    .line 773
    sget-object p1, Lawkc;->p:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result p1

    .line 779
    if-nez p1, :cond_21

    .line 780
    .line 781
    sget-object p1, Lawkc;->x:Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result p1

    .line 787
    if-eqz p1, :cond_21

    .line 788
    .line 789
    sget-object p1, Lcnzr;->dN:Lbyil;

    .line 790
    .line 791
    invoke-virtual {p0, v0, p1, v4}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 792
    .line 793
    .line 794
    invoke-direct {p0}, Lawki;->bl()Laynt;

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    invoke-virtual {p1}, Laynt;->t()Z

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    if-eqz p1, :cond_19

    .line 803
    .line 804
    invoke-virtual {p0}, Lawki;->aW()Laivd;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    const/4 v0, 0x3

    .line 809
    invoke-interface {p1, v0}, Laivd;->q(I)V

    .line 810
    .line 811
    .line 812
    goto :goto_8

    .line 813
    :cond_19
    invoke-virtual {p0}, Lawki;->aW()Laivd;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    invoke-interface {p1, v4, v4}, Laivd;->k(Laiva;Ljava/lang/CharSequence;)V

    .line 818
    .line 819
    .line 820
    :goto_8
    return v3

    .line 821
    :cond_1a
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 822
    .line 823
    .line 824
    move-result-object p1

    .line 825
    new-instance v0, Lawrz;

    .line 826
    .line 827
    invoke-direct {v0}, Lawrz;-><init>()V

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 831
    .line 832
    .line 833
    return v3

    .line 834
    :cond_1b
    sget-object p1, Lcnzr;->dm:Lbyil;

    .line 835
    .line 836
    invoke-virtual {p0, v0, p1, v4}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 840
    .line 841
    .line 842
    move-result-object p1

    .line 843
    new-instance v0, Lawkt;

    .line 844
    .line 845
    invoke-direct {v0}, Lawkt;-><init>()V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 849
    .line 850
    .line 851
    return v3

    .line 852
    :cond_1c
    sget-object p1, Lcnzr;->dz:Lbyil;

    .line 853
    .line 854
    invoke-virtual {p0, v0, p1, v4}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    new-instance v0, Lawnj;

    .line 862
    .line 863
    invoke-direct {v0}, Lawnj;-><init>()V

    .line 864
    .line 865
    .line 866
    invoke-virtual {p1, v0}, Lnei;->Q(Lnen;)V

    .line 867
    .line 868
    .line 869
    return v3

    .line 870
    :cond_1d
    check-cast p1, Landroidx/preference/TwoStatePreference;

    .line 871
    .line 872
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 873
    .line 874
    sget-object v1, Lcnzr;->dU:Lbyil;

    .line 875
    .line 876
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    invoke-virtual {p0, v0, v1, p1}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 881
    .line 882
    .line 883
    return v3

    .line 884
    :cond_1e
    sget-object p1, Lcnzr;->do:Lbyil;

    .line 885
    .line 886
    invoke-virtual {p0, v0, p1, v4}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {p0}, Lawki;->bd()Lcplz;

    .line 890
    .line 891
    .line 892
    move-result-object p1

    .line 893
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object p1

    .line 897
    check-cast p1, Lakoh;

    .line 898
    .line 899
    invoke-interface {p1}, Lakoh;->y()V

    .line 900
    .line 901
    .line 902
    return v3

    .line 903
    :cond_1f
    sget-object p1, Lcnzm;->fZ:Lbyil;

    .line 904
    .line 905
    invoke-virtual {p0, v0, p1, v4}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    new-instance v0, Lawpa;

    .line 913
    .line 914
    invoke-direct {v0}, Lawpa;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-static {p1, v0}, Lazax;->cr(Lnei;Lbf;)V

    .line 918
    .line 919
    .line 920
    return v3

    .line 921
    :cond_20
    sget-object p1, Lcnzr;->dk:Lbyil;

    .line 922
    .line 923
    invoke-virtual {p0, v0, p1, v4}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    new-instance v0, Lawjj;

    .line 931
    .line 932
    invoke-direct {v0}, Lawjj;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-static {p1, v0}, Lazax;->cr(Lnei;Lbf;)V

    .line 936
    .line 937
    .line 938
    return v3

    .line 939
    :cond_21
    :goto_9
    return v1

    .line 940
    :cond_22
    sget-object p1, Lcnzr;->dw:Lbyil;

    .line 941
    .line 942
    invoke-virtual {p0, v0, p1, v4}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 943
    .line 944
    .line 945
    new-instance p1, Lavmz;

    .line 946
    .line 947
    invoke-direct {p1}, Lavmz;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 955
    .line 956
    .line 957
    return v3

    .line 958
    :cond_23
    sget-object p1, Lcnzr;->dD:Lbyil;

    .line 959
    .line 960
    invoke-virtual {p0, v0, p1, v4}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {p0}, Lawkz;->bv()Lnei;

    .line 964
    .line 965
    .line 966
    move-result-object p1

    .line 967
    new-instance v0, Lawof;

    .line 968
    .line 969
    invoke-direct {v0}, Lawof;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-static {p1, v0}, Lazax;->cr(Lnei;Lbf;)V

    .line 973
    .line 974
    .line 975
    return v3
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lawki;->bc()Lcplz;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v2, Laivb;

    .line 17
    .line 18
    iget-object v3, v0, Liee;->b:Liem;

    .line 19
    .line 20
    iget-object v4, v3, Liem;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Liem;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Liee;->r(Landroidx/preference/PreferenceScreen;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Liee;->d()Landroidx/preference/PreferenceScreen;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 34
    .line 35
    iget-object v5, v0, Liee;->b:Liem;

    .line 36
    .line 37
    iget-object v5, v5, Liem;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v6, Lawkc;->a:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v6, Lawkc;->b:Ljava/lang/String;

    .line 45
    .line 46
    const v7, 0x7f140226

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v7}, Lbf;->Y(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const v8, 0x7f140225

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v8}, Lbf;->Y(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v9, Lawkg;

    .line 64
    .line 65
    const/16 v10, 0x9

    .line 66
    .line 67
    invoke-direct {v9, v10}, Lawkg;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctdt;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Liee;->d()Landroidx/preference/PreferenceScreen;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v7, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 81
    .line 82
    iget-object v4, v0, Liee;->b:Liem;

    .line 83
    .line 84
    iget-object v8, v4, Liem;->a:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v9, Lawkc;->q:Ljava/lang/String;

    .line 90
    .line 91
    const v4, 0x7f1413b0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lbf;->Y(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const v4, 0x7f1413af

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lbf;->Y(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    new-instance v12, Lawkg;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-direct {v12, v4}, Lawkg;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v7 .. v12}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctdt;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v7}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Liee;->d()Landroidx/preference/PreferenceScreen;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    new-instance v10, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 125
    .line 126
    iget-object v5, v0, Liee;->b:Liem;

    .line 127
    .line 128
    iget-object v11, v5, Liem;->a:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v12, Lawkc;->h:Ljava/lang/String;

    .line 134
    .line 135
    const v5, 0x7f140b8a

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, Lbf;->Y(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const v5, 0x7f140b5c

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5}, Lbf;->Y(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    new-instance v15, Lawkg;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-direct {v15, v5}, Lawkg;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v10 .. v15}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctdt;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v10}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Liee;->d()Landroidx/preference/PreferenceScreen;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-instance v13, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 169
    .line 170
    iget-object v7, v0, Liee;->b:Liem;

    .line 171
    .line 172
    iget-object v14, v7, Liem;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v15, Lawkc;->A:Ljava/lang/String;

    .line 178
    .line 179
    const v7, 0x7f14205d

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lbf;->Y(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const v7, 0x7f14205c

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v7}, Lbf;->Y(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    new-instance v7, Lawkg;

    .line 197
    .line 198
    const/4 v8, 0x2

    .line 199
    invoke-direct {v7, v8}, Lawkg;-><init>(I)V

    .line 200
    .line 201
    .line 202
    move-object/from16 v18, v7

    .line 203
    .line 204
    invoke-direct/range {v13 .. v18}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctdt;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v13}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v0}, Lawki;->bp()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_0

    .line 215
    .line 216
    invoke-virtual {v0}, Liee;->d()Landroidx/preference/PreferenceScreen;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 221
    .line 222
    iget-object v7, v0, Liee;->b:Liem;

    .line 223
    .line 224
    iget-object v7, v7, Liem;->a:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v18, Lawkc;->i:Ljava/lang/String;

    .line 230
    .line 231
    const v8, 0x7f140ccf

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v8}, Lbf;->Y(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const v8, 0x7f140cce

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v8}, Lbf;->Y(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    new-instance v8, Lawkg;

    .line 249
    .line 250
    const/4 v10, 0x3

    .line 251
    invoke-direct {v8, v10}, Lawkg;-><init>(I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v17, v7

    .line 255
    .line 256
    move-object/from16 v21, v8

    .line 257
    .line 258
    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctdt;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v7, v16

    .line 262
    .line 263
    invoke-virtual {v3, v7}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 264
    .line 265
    .line 266
    :cond_0
    invoke-virtual {v0}, Lawki;->bk()Lbfvv;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lbfvv;->k()Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_1

    .line 275
    .line 276
    invoke-virtual {v0}, Liee;->d()Landroidx/preference/PreferenceScreen;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 281
    .line 282
    iget-object v7, v0, Liee;->b:Liem;

    .line 283
    .line 284
    iget-object v7, v7, Liem;->a:Landroid/content/Context;

    .line 285
    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v18, Lawkc;->o:Ljava/lang/String;

    .line 290
    .line 291
    const v8, 0x7f141257

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v8}, Lbf;->Y(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v19

    .line 298
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v8, Lawkg;

    .line 302
    .line 303
    const/4 v10, 0x4

    .line 304
    invoke-direct {v8, v10}, Lawkg;-><init>(I)V

    .line 305
    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    move-object/from16 v17, v7

    .line 310
    .line 311
    move-object/from16 v21, v8

    .line 312
    .line 313
    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctdt;)V

    .line 314
    .line 315
    .line 316
    move-object/from16 v7, v16

    .line 317
    .line 318
    invoke-virtual {v3, v7}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 319
    .line 320
    .line 321
    :cond_1
    invoke-virtual {v0}, Liee;->d()Landroidx/preference/PreferenceScreen;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 326
    .line 327
    iget-object v7, v0, Liee;->b:Liem;

    .line 328
    .line 329
    iget-object v7, v7, Liem;->a:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    sget-object v18, Lawkc;->k:Ljava/lang/String;

    .line 335
    .line 336
    const v8, 0x7f14101a

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v8}, Lbf;->Y(I)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const v8, 0x7f141019

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v8}, Lbf;->Y(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v20

    .line 353
    new-instance v8, Lawkg;

    .line 354
    .line 355
    const/4 v10, 0x5

    .line 356
    invoke-direct {v8, v10}, Lawkg;-><init>(I)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v17, v7

    .line 360
    .line 361
    move-object/from16 v21, v8

    .line 362
    .line 363
    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctdt;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v7, v16

    .line 367
    .line 368
    move-object/from16 v8, v18

    .line 369
    .line 370
    invoke-virtual {v3, v7}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Liee;->d()Landroidx/preference/PreferenceScreen;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 378
    .line 379
    iget-object v7, v0, Liee;->b:Liem;

    .line 380
    .line 381
    iget-object v7, v7, Liem;->a:Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v18, Lawkc;->s:Ljava/lang/String;

    .line 387
    .line 388
    const v10, 0x7f1415a8

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v10}, Lbf;->Y(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v19

    .line 395
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    const v10, 0x7f141551

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v10}, Lbf;->Y(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v20

    .line 405
    new-instance v10, Lawkg;

    .line 406
    .line 407
    const/4 v11, 0x6

    .line 408
    invoke-direct {v10, v11}, Lawkg;-><init>(I)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v17, v7

    .line 412
    .line 413
    move-object/from16 v21, v10

    .line 414
    .line 415
    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctdt;)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v7, v16

    .line 419
    .line 420
    move-object/from16 v10, v18

    .line 421
    .line 422
    invoke-virtual {v3, v7}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Liee;->d()Landroidx/preference/PreferenceScreen;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 430
    .line 431
    iget-object v7, v0, Liee;->b:Liem;

    .line 432
    .line 433
    iget-object v7, v7, Liem;->a:Landroid/content/Context;

    .line 434
    .line 435
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    sget-object v18, Lawkc;->r:Ljava/lang/String;

    .line 439
    .line 440
    const v11, 0x7f141423

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v11}, Lbf;->Y(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v19

    .line 447
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    const v11, 0x7f141430

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v11}, Lbf;->Y(I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v20

    .line 457
    new-instance v11, Lawkg;

    .line 458
    .line 459
    const/4 v13, 0x7

    .line 460
    invoke-direct {v11, v13}, Lawkg;-><init>(I)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v17, v7

    .line 464
    .line 465
    move-object/from16 v21, v11

    .line 466
    .line 467
    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctdt;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v7, v16

    .line 471
    .line 472
    move-object/from16 v11, v18

    .line 473
    .line 474
    invoke-virtual {v3, v7}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0}, Liee;->d()Landroidx/preference/PreferenceScreen;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 482
    .line 483
    iget-object v7, v0, Liee;->b:Liem;

    .line 484
    .line 485
    iget-object v7, v7, Liem;->a:Landroid/content/Context;

    .line 486
    .line 487
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v18, Lawkc;->a:Ljava/lang/String;

    .line 491
    .line 492
    const v13, 0x7f140011

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v13}, Lbf;->Y(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v19

    .line 499
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    new-instance v13, Lawkg;

    .line 503
    .line 504
    const/16 v14, 0x8

    .line 505
    .line 506
    invoke-direct {v13, v14}, Lawkg;-><init>(I)V

    .line 507
    .line 508
    .line 509
    const/16 v20, 0x0

    .line 510
    .line 511
    move-object/from16 v17, v7

    .line 512
    .line 513
    move-object/from16 v21, v13

    .line 514
    .line 515
    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctdt;)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v7, v16

    .line 519
    .line 520
    move-object/from16 v13, v18

    .line 521
    .line 522
    invoke-virtual {v3, v7}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Liee;->d()Landroidx/preference/PreferenceScreen;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    new-instance v16, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 530
    .line 531
    iget-object v7, v0, Liee;->b:Liem;

    .line 532
    .line 533
    iget-object v7, v7, Liem;->a:Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget-object v18, Lawkc;->x:Ljava/lang/String;

    .line 539
    .line 540
    const v14, 0x7f141c9d

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v14}, Lbf;->Y(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v19

    .line 547
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v14, Lawkg;

    .line 551
    .line 552
    const/16 v4, 0xa

    .line 553
    .line 554
    invoke-direct {v14, v4}, Lawkg;-><init>(I)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v17, v7

    .line 558
    .line 559
    move-object/from16 v21, v14

    .line 560
    .line 561
    invoke-direct/range {v16 .. v21}, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lctdt;)V

    .line 562
    .line 563
    .line 564
    move-object/from16 v4, v16

    .line 565
    .line 566
    move-object/from16 v7, v18

    .line 567
    .line 568
    invoke-virtual {v3, v4}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0}, Liee;->d()Landroidx/preference/PreferenceScreen;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v0, v3}, Liee;->r(Landroidx/preference/PreferenceScreen;)V

    .line 576
    .line 577
    .line 578
    if-eqz v1, :cond_2

    .line 579
    .line 580
    const-string v3, "accountIdAtCreation"

    .line 581
    .line 582
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-nez v1, :cond_3

    .line 587
    .line 588
    :cond_2
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Laynt;->j()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    :cond_3
    iput-object v1, v0, Lawki;->bk:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v1, v0, Liee;->b:Liem;

    .line 599
    .line 600
    invoke-virtual {v0}, Lawki;->aZ()Lazqu;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    invoke-interface {v2}, Lazqu;->ap()Lfqk;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    iput-object v2, v1, Liem;->h:Lfqk;

    .line 609
    .line 610
    invoke-virtual {v0, v8}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 615
    .line 616
    sget-object v1, Lcnzr;->dz:Lbyil;

    .line 617
    .line 618
    invoke-virtual {v0, v8, v1}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v6}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 626
    .line 627
    sget-object v1, Lcnzr;->dm:Lbyil;

    .line 628
    .line 629
    invoke-virtual {v0, v6, v1}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 630
    .line 631
    .line 632
    sget-object v1, Lawkc;->B:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 639
    .line 640
    iput-object v1, v0, Lawki;->bj:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 641
    .line 642
    sget-object v1, Lawkc;->m:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 649
    .line 650
    iput-object v2, v0, Lawki;->aQ:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 651
    .line 652
    sget-object v2, Lcnzr;->dC:Lbyil;

    .line 653
    .line 654
    invoke-virtual {v0, v1, v2}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 655
    .line 656
    .line 657
    sget-object v1, Lawkc;->u:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {v0, v1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    if-eqz v2, :cond_4

    .line 667
    .line 668
    invoke-virtual {v2}, Landroidx/preference/Preference;->ad()V

    .line 669
    .line 670
    .line 671
    goto :goto_0

    .line 672
    :cond_4
    move-object v2, v3

    .line 673
    :goto_0
    iput-object v2, v0, Lawki;->aV:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 674
    .line 675
    sget-object v2, Lcnzr;->dH:Lbyil;

    .line 676
    .line 677
    invoke-virtual {v0, v1, v2}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v11}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 685
    .line 686
    iput-object v2, v0, Lawki;->aU:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 687
    .line 688
    sget-object v2, Lawkc;->n:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v0, v2}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 695
    .line 696
    iput-object v2, v0, Lawki;->aR:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 697
    .line 698
    sget-object v2, Lawkc;->c:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v0, v2}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 705
    .line 706
    iput-object v2, v0, Lawki;->aM:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 707
    .line 708
    invoke-direct {v0}, Lawki;->bm()V

    .line 709
    .line 710
    .line 711
    sget-object v2, Lawkc;->z:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v0, v2}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    check-cast v2, Landroidx/preference/ListPreference;

    .line 718
    .line 719
    if-eqz v2, :cond_5

    .line 720
    .line 721
    invoke-virtual {v2}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 726
    .line 727
    .line 728
    goto :goto_1

    .line 729
    :cond_5
    move-object v2, v3

    .line 730
    :goto_1
    iput-object v2, v0, Lawki;->bh:Landroidx/preference/ListPreference;

    .line 731
    .line 732
    if-eqz v2, :cond_6

    .line 733
    .line 734
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(Z)V

    .line 735
    .line 736
    .line 737
    :cond_6
    sget-object v2, Lawkc;->v:Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v0, v2}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    iput-object v2, v0, Lawki;->bf:Landroidx/preference/Preference;

    .line 744
    .line 745
    if-eqz v2, :cond_7

    .line 746
    .line 747
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(Z)V

    .line 748
    .line 749
    .line 750
    :cond_7
    sget-object v2, Lawkc;->g:Ljava/lang/String;

    .line 751
    .line 752
    invoke-virtual {v0, v2}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iput-object v2, v0, Lawki;->aN:Landroidx/preference/Preference;

    .line 757
    .line 758
    if-eqz v2, :cond_8

    .line 759
    .line 760
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(Z)V

    .line 761
    .line 762
    .line 763
    :cond_8
    sget-object v2, Lawkc;->p:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v0, v2}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 770
    .line 771
    iput-object v2, v0, Lawki;->aT:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 772
    .line 773
    if-eqz v2, :cond_9

    .line 774
    .line 775
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(Z)V

    .line 776
    .line 777
    .line 778
    :cond_9
    sget-object v2, Lawkc;->d:Ljava/lang/String;

    .line 779
    .line 780
    invoke-virtual {v0, v2}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    if-eqz v4, :cond_a

    .line 785
    .line 786
    iget-object v6, v0, Lawki;->bn:Lidt;

    .line 787
    .line 788
    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->K(Lidt;)V

    .line 789
    .line 790
    .line 791
    goto :goto_2

    .line 792
    :cond_a
    move-object v4, v3

    .line 793
    :goto_2
    iput-object v4, v0, Lawki;->bg:Landroidx/preference/Preference;

    .line 794
    .line 795
    if-nez v4, :cond_b

    .line 796
    .line 797
    goto :goto_5

    .line 798
    :cond_b
    iget-object v6, v0, Lawki;->ay:Lajeo;

    .line 799
    .line 800
    if-nez v6, :cond_c

    .line 801
    .line 802
    const-string v6, "userInfoManager"

    .line 803
    .line 804
    invoke-static {v6}, Lctem;->d(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    move-object v6, v3

    .line 808
    :cond_c
    invoke-interface {v6}, Lajeo;->a()Z

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    if-eqz v6, :cond_e

    .line 813
    .line 814
    invoke-direct {v0}, Lawki;->bl()Laynt;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    invoke-virtual {v6}, Laynt;->c()Z

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-eqz v6, :cond_d

    .line 823
    .line 824
    goto :goto_3

    .line 825
    :cond_d
    move v6, v5

    .line 826
    goto :goto_4

    .line 827
    :cond_e
    :goto_3
    const/4 v6, 0x1

    .line 828
    :goto_4
    invoke-virtual {v4, v6}, Landroidx/preference/Preference;->S(Z)V

    .line 829
    .line 830
    .line 831
    iget-boolean v4, v4, Landroidx/preference/Preference;->w:Z

    .line 832
    .line 833
    if-eqz v4, :cond_f

    .line 834
    .line 835
    sget-object v4, Lcnzr;->dq:Lbyil;

    .line 836
    .line 837
    invoke-virtual {v0, v2, v4}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 838
    .line 839
    .line 840
    :cond_f
    :goto_5
    invoke-virtual {v0, v7}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    iput-object v2, v0, Lawki;->aF:Landroidx/preference/Preference;

    .line 845
    .line 846
    invoke-direct {v0}, Lawki;->bp()Z

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    if-eqz v2, :cond_10

    .line 851
    .line 852
    sget-object v2, Lawkc;->i:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v0, v2}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    iput-object v2, v0, Lawki;->aP:Landroidx/preference/Preference;

    .line 859
    .line 860
    if-eqz v2, :cond_10

    .line 861
    .line 862
    invoke-direct {v0}, Lawki;->bp()Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 867
    .line 868
    .line 869
    :cond_10
    invoke-virtual {v0, v15}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 874
    .line 875
    iput-object v2, v0, Lawki;->bi:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 876
    .line 877
    sget-object v2, Lawkc;->o:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v0, v2}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 884
    .line 885
    iput-object v2, v0, Lawki;->aS:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 886
    .line 887
    invoke-virtual {v0, v12}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    check-cast v2, Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 892
    .line 893
    iput-object v2, v0, Lawki;->aO:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 894
    .line 895
    sget-object v2, Lcnzr;->dD:Lbyil;

    .line 896
    .line 897
    invoke-virtual {v0, v9, v2}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v10}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 901
    .line 902
    .line 903
    sget-object v2, Lcnzr;->dE:Lbyil;

    .line 904
    .line 905
    invoke-virtual {v0, v10, v2}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 906
    .line 907
    .line 908
    sget-object v2, Lcnzm;->fZ:Lbyil;

    .line 909
    .line 910
    invoke-virtual {v0, v11, v2}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v13}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 914
    .line 915
    .line 916
    sget-object v4, Lcnzr;->dk:Lbyil;

    .line 917
    .line 918
    invoke-virtual {v0, v13, v4}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, v11, v2}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 922
    .line 923
    .line 924
    sget-object v2, Lawkc;->e:Ljava/lang/String;

    .line 925
    .line 926
    sget-object v4, Lcnza;->fg:Lbyil;

    .line 927
    .line 928
    invoke-virtual {v0, v2, v4}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 929
    .line 930
    .line 931
    sget-object v2, Lawkc;->l:Ljava/lang/String;

    .line 932
    .line 933
    sget-object v4, Lcnzk;->cw:Lbyil;

    .line 934
    .line 935
    invoke-virtual {v0, v2, v4}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 936
    .line 937
    .line 938
    invoke-direct {v0}, Lawki;->bl()Laynt;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-virtual {v2}, Laynt;->t()Z

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    if-eqz v2, :cond_15

    .line 947
    .line 948
    iget-object v2, v0, Lawki;->aQ:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 949
    .line 950
    const/4 v4, 0x1

    .line 951
    if-eqz v2, :cond_11

    .line 952
    .line 953
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 954
    .line 955
    .line 956
    :cond_11
    iget-object v2, v0, Lawki;->bg:Landroidx/preference/Preference;

    .line 957
    .line 958
    if-eqz v2, :cond_12

    .line 959
    .line 960
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(Z)V

    .line 961
    .line 962
    .line 963
    :cond_12
    iget-object v2, v0, Lawki;->aF:Landroidx/preference/Preference;

    .line 964
    .line 965
    if-eqz v2, :cond_13

    .line 966
    .line 967
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 968
    .line 969
    .line 970
    :cond_13
    iget-object v2, v0, Lawki;->aK:Lbcnb;

    .line 971
    .line 972
    if-nez v2, :cond_14

    .line 973
    .line 974
    const-string v2, "userPrefsController"

    .line 975
    .line 976
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 977
    .line 978
    .line 979
    move-object v2, v3

    .line 980
    :cond_14
    invoke-virtual {v2}, Lbcnb;->b()V

    .line 981
    .line 982
    .line 983
    const/4 v4, 0x1

    .line 984
    goto :goto_6

    .line 985
    :cond_15
    iget-object v2, v0, Lawki;->aV:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 986
    .line 987
    if-eqz v2, :cond_16

    .line 988
    .line 989
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(Z)V

    .line 990
    .line 991
    .line 992
    :cond_16
    iget-object v2, v0, Lawki;->aQ:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 993
    .line 994
    if-eqz v2, :cond_17

    .line 995
    .line 996
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(Z)V

    .line 997
    .line 998
    .line 999
    :cond_17
    iget-object v2, v0, Lawki;->bj:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 1000
    .line 1001
    if-eqz v2, :cond_18

    .line 1002
    .line 1003
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->S(Z)V

    .line 1004
    .line 1005
    .line 1006
    :cond_18
    iget-object v2, v0, Lawki;->bg:Landroidx/preference/Preference;

    .line 1007
    .line 1008
    const/4 v4, 0x1

    .line 1009
    if-eqz v2, :cond_19

    .line 1010
    .line 1011
    invoke-virtual {v2, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 1012
    .line 1013
    .line 1014
    :cond_19
    :goto_6
    iget-object v2, v0, Lawki;->aF:Landroidx/preference/Preference;

    .line 1015
    .line 1016
    if-eqz v2, :cond_1a

    .line 1017
    .line 1018
    invoke-direct {v0}, Lawki;->bl()Laynt;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v6

    .line 1022
    invoke-virtual {v6}, Laynt;->u()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    xor-int/2addr v6, v4

    .line 1027
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->S(Z)V

    .line 1028
    .line 1029
    .line 1030
    :cond_1a
    iget-object v2, v0, Lawki;->aF:Landroidx/preference/Preference;

    .line 1031
    .line 1032
    if-eqz v2, :cond_1c

    .line 1033
    .line 1034
    invoke-direct {v0}, Lawki;->bl()Laynt;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    invoke-virtual {v6}, Laynt;->c()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    if-eq v4, v6, :cond_1b

    .line 1043
    .line 1044
    const v14, 0x7f141c9d

    .line 1045
    .line 1046
    .line 1047
    goto :goto_7

    .line 1048
    :cond_1b
    const v14, 0x7f141c99

    .line 1049
    .line 1050
    .line 1051
    :goto_7
    invoke-virtual {v0, v14}, Lbf;->Y(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 1056
    .line 1057
    .line 1058
    :cond_1c
    invoke-direct {v0}, Lawki;->bl()Laynt;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v2}, Laynt;->t()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    if-eqz v2, :cond_1e

    .line 1067
    .line 1068
    iget-object v2, v0, Lawki;->aF:Landroidx/preference/Preference;

    .line 1069
    .line 1070
    if-eqz v2, :cond_1d

    .line 1071
    .line 1072
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->N(Z)V

    .line 1073
    .line 1074
    .line 1075
    :cond_1d
    invoke-virtual {v0}, Lawki;->bc()Lcplz;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, Laivb;

    .line 1084
    .line 1085
    invoke-interface {v2}, Laivb;->c()Laynt;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v2}, Laynt;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v6

    .line 1096
    iput-object v6, v0, Lawki;->aG:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1097
    .line 1098
    invoke-virtual {v2}, Laynt;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v6

    .line 1102
    iput-object v6, v0, Lawki;->aH:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1103
    .line 1104
    new-instance v6, Laulh;

    .line 1105
    .line 1106
    const/16 v7, 0xf

    .line 1107
    .line 1108
    invoke-direct {v6, v0, v2, v7}, Laulh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1109
    .line 1110
    .line 1111
    iget-object v2, v0, Lawki;->aG:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1112
    .line 1113
    invoke-virtual {v0}, Lawki;->bg()Ljava/util/concurrent/Executor;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    invoke-interface {v2, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1118
    .line 1119
    .line 1120
    iget-object v2, v0, Lawki;->aH:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1121
    .line 1122
    invoke-virtual {v0}, Lawki;->bg()Ljava/util/concurrent/Executor;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    invoke-interface {v2, v6, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_1e
    iget-object v2, v0, Lawki;->aV:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 1130
    .line 1131
    if-nez v2, :cond_1f

    .line 1132
    .line 1133
    goto :goto_9

    .line 1134
    :cond_1f
    invoke-direct {v0}, Lawki;->bl()Laynt;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    invoke-virtual {v6}, Laynt;->t()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    if-eqz v6, :cond_21

    .line 1143
    .line 1144
    invoke-virtual {v0}, Lawki;->bj()Lzto;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v6

    .line 1148
    invoke-virtual {v6}, Lzto;->s()Z

    .line 1149
    .line 1150
    .line 1151
    move-result v6

    .line 1152
    if-nez v6, :cond_20

    .line 1153
    .line 1154
    invoke-virtual {v0}, Lawki;->bj()Lzto;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    invoke-virtual {v6}, Lzto;->q()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    if-eqz v6, :cond_21

    .line 1163
    .line 1164
    :cond_20
    move v6, v4

    .line 1165
    goto :goto_8

    .line 1166
    :cond_21
    move v6, v5

    .line 1167
    :goto_8
    invoke-virtual {v2, v6}, Landroidx/preference/Preference;->S(Z)V

    .line 1168
    .line 1169
    .line 1170
    if-eqz v6, :cond_22

    .line 1171
    .line 1172
    sget-object v2, Lcnzr;->aC:Lbyil;

    .line 1173
    .line 1174
    invoke-virtual {v0, v1, v2}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 1175
    .line 1176
    .line 1177
    :cond_22
    :goto_9
    invoke-virtual {v0}, Lawki;->bh()V

    .line 1178
    .line 1179
    .line 1180
    iget-object v1, v0, Lawki;->bi:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 1181
    .line 1182
    if-nez v1, :cond_23

    .line 1183
    .line 1184
    goto :goto_a

    .line 1185
    :cond_23
    invoke-virtual {v0}, Lawki;->ba()Lbetn;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    invoke-interface {v2}, Lbetn;->f()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->S(Z)V

    .line 1194
    .line 1195
    .line 1196
    iget-boolean v1, v1, Landroidx/preference/Preference;->w:Z

    .line 1197
    .line 1198
    if-eqz v1, :cond_24

    .line 1199
    .line 1200
    sget-object v1, Lcnzr;->dR:Lbyil;

    .line 1201
    .line 1202
    invoke-virtual {v0, v15, v1}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_24
    :goto_a
    iget-object v1, v0, Lawki;->aO:Lcom/google/android/apps/gmm/settings/CustomSettingsPreference;

    .line 1206
    .line 1207
    if-nez v1, :cond_25

    .line 1208
    .line 1209
    goto :goto_d

    .line 1210
    :cond_25
    iget-object v2, v0, Lawki;->aC:Lavqi;

    .line 1211
    .line 1212
    if-nez v2, :cond_26

    .line 1213
    .line 1214
    const-string v2, "evPreferencesFeatures"

    .line 1215
    .line 1216
    invoke-static {v2}, Lctem;->d(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_b

    .line 1220
    :cond_26
    move-object v3, v2

    .line 1221
    :goto_b
    invoke-virtual {v3}, Lavqi;->a()Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-eqz v2, :cond_27

    .line 1226
    .line 1227
    invoke-virtual {v0}, Lawki;->ba()Lbetn;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-interface {v2}, Lbetn;->f()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v2

    .line 1235
    if-nez v2, :cond_27

    .line 1236
    .line 1237
    goto :goto_c

    .line 1238
    :cond_27
    move v4, v5

    .line 1239
    :goto_c
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->S(Z)V

    .line 1240
    .line 1241
    .line 1242
    iget-boolean v1, v1, Landroidx/preference/Preference;->w:Z

    .line 1243
    .line 1244
    if-eqz v1, :cond_28

    .line 1245
    .line 1246
    sget-object v1, Lcnzr;->dw:Lbyil;

    .line 1247
    .line 1248
    invoke-virtual {v0, v12, v1}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_28
    :goto_d
    invoke-direct {v0}, Lawki;->bm()V

    .line 1252
    .line 1253
    .line 1254
    return-void
.end method
