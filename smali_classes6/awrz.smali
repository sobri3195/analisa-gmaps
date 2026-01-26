.class public final Lawrz;
.super Lawrw;
.source "PG"


# instance fields
.field public ak:Lcplz;

.field private final al:Lbyil;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawrw;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcnzr;->dm:Lbyil;

    .line 5
    .line 6
    iput-object v0, p0, Lawrz;->al:Lbyil;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final aT()Lbyil;
    .locals 1

    .line 1
    iget-object v0, p0, Lawrz;->al:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aU()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f14216f

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

.method public final s(Landroidx/preference/Preference;)Z
    .locals 3

    .line 1
    sget-object v0, Lawrx;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lazax;->cj(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lawrx;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    sget-object v0, Lawry;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lawry;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lcnzo;->rt:Lbyil;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p0, p1, v0, v2}, Lawkz;->bz(Ljava/lang/String;Lbyil;Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lawrz;->ak:Lcplz;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "settingsVeneer"

    .line 42
    .line 43
    invoke-static {p1}, Lctem;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, p1

    .line 48
    :goto_0
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lawkm;

    .line 53
    .line 54
    invoke-virtual {p1}, Lawkm;->n()V

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    return p1
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 1

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
    const p1, 0x7f17004d

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Liee;->e(I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lawry;->a:Ljava/lang/String;

    .line 21
    .line 22
    sget-object p1, Lawry;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Liee;->ry(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcnzo;->rt:Lbyil;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lawkz;->by(Ljava/lang/String;Lbyil;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
