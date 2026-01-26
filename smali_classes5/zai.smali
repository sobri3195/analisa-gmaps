.class public final Lzai;
.super Lzah;
.source "PG"

# interfaces
.implements Lnen;


# instance fields
.field public ak:Landroid/content/Context;

.field public al:Locl;

.field public am:Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;

.field public an:Laleh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzah;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzai;->am:Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final aS()Lolz;
    .locals 3

    .line 1
    invoke-super {p0}, Lzah;->aS()Lolz;

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
    sget-object v0, Lcnzo;->cH:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aU()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f141b31

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

.method public final aV()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lZ()Lned;
    .locals 1

    .line 1
    sget-object v0, Lned;->a:Lned;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ma()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final oO(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzah;->oO(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzai;->an:Laleh;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, Laleh;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Liee;->b:Liem;

    .line 2
    .line 3
    iget-object v0, p0, Lzai;->ak:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Liem;->e(Landroid/content/Context;)Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Liee;->r(Landroidx/preference/PreferenceScreen;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbf;->B:Lcc;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;

    .line 18
    .line 19
    iget-object v1, p0, Lzai;->ak:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, p0, Lzai;->al:Locl;

    .line 22
    .line 23
    iget-object v3, p0, Lzai;->aY:Lbdzq;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;-><init>(Landroid/content/Context;Locl;Lbdzq;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x7f140914

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->Q(I)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lbdzm;->a:Lbxmd;

    .line 35
    .line 36
    new-instance v1, Lbdzj;

    .line 37
    .line 38
    invoke-direct {v1}, Lbdzj;-><init>()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lcnzo;->cG:Lbyil;

    .line 42
    .line 43
    iput-object v2, v1, Lbdzj;->d:Lbyil;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbdzj;->a()Lbdzm;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v0, Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;->b:Lbdzm;

    .line 50
    .line 51
    new-instance v1, Lzaj;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v1, p0, v2}, Lzaj;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->L(Lidu;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lzai;->am:Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
