.class public final Lawqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawqs;


# instance fields
.field public final a:Lazqu;

.field public final b:Laivb;

.field public final c:Lbcnb;

.field private final d:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazqu;Lbcnb;Laivb;Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lawqw;->a:Lazqu;

    .line 5
    .line 6
    iput-object p3, p0, Lawqw;->c:Lbcnb;

    .line 7
    .line 8
    iput-object p4, p0, Lawqw;->b:Laivb;

    .line 9
    .line 10
    invoke-virtual {p5}, Lbwrv;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5}, Lbwrv;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 21
    .line 22
    iput-object p1, p0, Lawqw;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p2, Landroidx/preference/SwitchPreferenceCompat;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lawqw;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lawqw;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/preference/Preference;->ad()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lawqw;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 38
    .line 39
    const p2, 0x7f141854

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->Q(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lawqw;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 46
    .line 47
    const p2, 0x7f141856

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->O(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lawqw;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 54
    .line 55
    new-instance p2, Lawke;

    .line 56
    .line 57
    const/16 p3, 0x14

    .line 58
    .line 59
    const/4 p4, 0x0

    .line 60
    invoke-direct {p2, p0, p3, p4}, Lawke;-><init>(Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->K(Lidt;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lawqw;->f()V

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lawqw;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lawqw;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lawqw;->c:Lbcnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcnb;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Laywi;)V
    .locals 4

    .line 1
    new-instance v0, Lbxcl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lawqx;

    .line 7
    .line 8
    sget-object v2, Laysm;->a:Laysm;

    .line 9
    .line 10
    const-class v3, Lawli;

    .line 11
    .line 12
    invoke-direct {v1, v3, p0, v2}, Lawqx;-><init>(Ljava/lang/Class;Lawqw;Laysm;)V

    .line 13
    .line 14
    .line 15
    const-class v2, Lawli;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lbxcl;->a()Lbxcn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, p0, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Laywi;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawqw;->b:Laivb;

    .line 2
    .line 3
    sget-object v1, Lazrj;->ht:Lazra;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lawqw;->a:Lazqu;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-interface {v2, v1, v0, v3}, Lazqu;->Z(Lazra;Landroid/accounts/Account;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/2addr v0, v3

    .line 20
    iget-object v1, p0, Lawqw;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
