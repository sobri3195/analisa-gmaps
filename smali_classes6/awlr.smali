.class public final Lawlr;
.super Lawlp;
.source "PG"


# instance fields
.field public ak:Lazqu;

.field public al:Laivb;

.field public am:Lbdzq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawlp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final aT()Lbyil;
    .locals 1

    .line 1
    sget-object v0, Lcnzk;->b:Lbyil;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final aU()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbf;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140ea5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final aV()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 8

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
    iget-object v3, p0, Lawlr;->ak:Lazqu;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lawlr;->al:Laivb;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget-object v2, p0, Lawlr;->am:Lbdzq;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v4, Lazrj;->mm:Lazra;

    .line 34
    .line 35
    new-instance v7, Landroidx/preference/SwitchPreferenceCompat;

    .line 36
    .line 37
    invoke-virtual {p0}, Lbf;->I()Lbi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v7, v0}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x7f140ea4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v0}, Landroidx/preference/Preference;->Q(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-interface {v3, v4, v5, v0}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, v7, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v0, Lawlq;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, p0

    .line 65
    invoke-direct/range {v0 .. v6}, Lawlq;-><init>(Lawkz;Lbdzq;Lazqu;Lazra;Laynt;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v7, Landroidx/preference/Preference;->n:Lidt;

    .line 69
    .line 70
    invoke-virtual {p1, v7}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
