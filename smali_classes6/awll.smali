.class public final Lawll;
.super Lawlm;
.source "PG"


# static fields
.field public static final ak:Lbxmd;


# instance fields
.field public al:Lazqu;

.field public am:Lj$/util/Optional;

.field public an:Lctcb;

.field public final ao:Lctmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awll"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawll;->ak:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lawlm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, Lctfa;->T(IILctdp;I)Lctmt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lawll;->ao:Lctmt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final aQ()Lazqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lawll;->al:Lazqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gmmSettings"

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

.method protected final aU()Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f140ccf

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
    new-instance v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 12
    .line 13
    invoke-virtual {p0}, Lawkz;->bt()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lazrj;->jt:Lazra;

    .line 21
    .line 22
    invoke-virtual {v1}, Lazrj;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f140ccd

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lbf;->Y(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->R(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const v2, 0x7f140cd2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lbf;->Y(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    iput-boolean v2, v0, Landroidx/preference/Preference;->u:Z

    .line 51
    .line 52
    invoke-virtual {p0}, Lawll;->aQ()Lazqu;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-interface {v3, v1, v4}, Lazqu;->Y(Lazra;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lawke;

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-direct {v1, p0, v3}, Lawke;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v0, Landroidx/preference/Preference;->n:Lidt;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Liee;->r(Landroidx/preference/PreferenceScreen;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lgjr;->b(Lgir;)Lgil;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lawlk;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {v0, p0, v1}, Lawlk;-><init>(Lawll;Lctbw;)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    invoke-static {p1, v1, v2, v0, v3}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 91
    .line 92
    .line 93
    return-void
.end method
