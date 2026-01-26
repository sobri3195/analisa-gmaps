.class public final Lawrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawqs;


# instance fields
.field public final a:Lazqu;

.field public final b:Lbcnb;

.field private final c:Landroidx/preference/SwitchPreferenceCompat;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lazqu;Lbcnb;I)V
    .locals 0

    .line 58
    iput p4, p0, Lawrc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lawrc;->a:Lazqu;

    iput-object p3, p0, Lawrc;->b:Lbcnb;

    new-instance p2, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p2, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lawrc;->c:Landroidx/preference/SwitchPreferenceCompat;

    const p1, 0x7f1410d5

    .line 59
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->Q(I)V

    const p1, 0x7f1410d6

    .line 60
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O(I)V

    .line 61
    invoke-virtual {p2}, Landroidx/preference/Preference;->ad()V

    new-instance p1, Lawke;

    const/16 p3, 0x12

    const/4 p4, 0x0

    invoke-direct {p1, p0, p3, p4}, Lawke;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p2, Landroidx/preference/Preference;->n:Lidt;

    .line 62
    invoke-virtual {p0}, Lawrc;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lazqu;Lbcnb;Lbwrv;I)V
    .locals 0

    .line 1
    iput p5, p0, Lawrc;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lawrc;->a:Lazqu;

    .line 7
    .line 8
    iput-object p3, p0, Lawrc;->b:Lbcnb;

    .line 9
    .line 10
    invoke-virtual {p4}, Lbwrv;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p4}, Lbwrv;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 21
    .line 22
    iput-object p1, p0, Lawrc;->c:Landroidx/preference/SwitchPreferenceCompat;

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
    iput-object p2, p0, Lawrc;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 31
    .line 32
    const p1, 0x7f1410e3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->Q(I)V

    .line 36
    .line 37
    .line 38
    const p1, 0x7f1410e2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lawrc;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 45
    .line 46
    new-instance p2, Lawrb;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lawrb;-><init>(Lawrc;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->K(Lidt;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lawrc;->f()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lawrc;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 1
    iget v0, p0, Lawrc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lawrc;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lawrc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lawrc;->b:Lbcnb;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lbcnb;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v1}, Lbcnb;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Laywi;)V
    .locals 4

    .line 1
    iget v0, p0, Lawrc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbxcl;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lawqf;

    .line 11
    .line 12
    sget-object v2, Laysm;->a:Laysm;

    .line 13
    .line 14
    const-class v3, Lawli;

    .line 15
    .line 16
    invoke-direct {v1, v3, p0, v2}, Lawqf;-><init>(Ljava/lang/Class;Lawrc;Laysm;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lawli;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbxcl;->a()Lbxcn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, p0, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v0, Lbxcl;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lawrd;

    .line 38
    .line 39
    sget-object v2, Laysm;->a:Laysm;

    .line 40
    .line 41
    const-class v3, Lawli;

    .line 42
    .line 43
    invoke-direct {v1, v3, p0, v2}, Lawrd;-><init>(Ljava/lang/Class;Lawrc;Laysm;)V

    .line 44
    .line 45
    .line 46
    const-class v2, Lawli;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbxcl;->a()Lbxcn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, p0, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final e(Laywi;)V
    .locals 1

    .line 1
    iget v0, p0, Lawrc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget v0, p0, Lawrc;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lawrc;->a:Lazqu;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lazrj;->dK:Lazra;

    .line 9
    .line 10
    invoke-interface {v1, v0, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/2addr v0, v2

    .line 15
    iget-object v1, p0, Lawrc;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lazrj;->dL:Lazra;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v0, v3}, Lazqu;->Y(Lazra;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lawrc;->c:Landroidx/preference/SwitchPreferenceCompat;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
