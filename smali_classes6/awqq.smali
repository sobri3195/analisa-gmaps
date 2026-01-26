.class public final Lawqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawqs;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Landroidx/preference/SwitchPreferenceCompat;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laoiq;I)V
    .locals 1

    .line 56
    iput p3, p0, Lawqq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Landroidx/preference/SwitchPreferenceCompat;

    invoke-direct {p3, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lawqq;->b:Landroidx/preference/SwitchPreferenceCompat;

    iput-object p2, p0, Lawqq;->a:Ljava/lang/Object;

    const p1, 0x7f141c2a

    .line 57
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->Q(I)V

    const p1, 0x7f141c29

    .line 58
    invoke-virtual {p3, p1}, Landroidx/preference/Preference;->O(I)V

    new-instance p1, Lawke;

    const/16 p2, 0x13

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lawke;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p3, Landroidx/preference/Preference;->n:Lidt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laojb;Lbwrv;I)V
    .locals 0

    .line 1
    iput p4, p0, Lawqq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lawqq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p3}, Lbwrv;->h()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lbwrv;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 19
    .line 20
    iput-object p1, p0, Lawqq;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Landroidx/preference/SwitchPreferenceCompat;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lawqq;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 29
    .line 30
    const p1, 0x7f141c19

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->Q(I)V

    .line 34
    .line 35
    .line 36
    const p1, 0x7f141c18

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->O(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lawqq;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 43
    .line 44
    new-instance p2, Lawke;

    .line 45
    .line 46
    const/16 p3, 0x11

    .line 47
    .line 48
    const/4 p4, 0x0

    .line 49
    invoke-direct {p2, p0, p3, p4}, Lawke;-><init>(Ljava/lang/Object;I[B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->K(Lidt;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic a()Landroidx/preference/Preference;
    .locals 1

    .line 1
    iget-object v0, p0, Lawqq;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/preference/PreferenceGroup;)V
    .locals 2

    .line 1
    iget v0, p0, Lawqq;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lawqq;->b:Landroidx/preference/SwitchPreferenceCompat;

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
    iget v0, p0, Lawqq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lawqq;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Laojb;->y()Lapcc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lapcc;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lawqq;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lawqq;->b:Landroidx/preference/SwitchPreferenceCompat;

    .line 22
    .line 23
    iget-object v1, p0, Lawqq;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1}, Laoiq;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic d(Laywi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Laywi;)V
    .locals 0

    .line 1
    return-void
.end method
