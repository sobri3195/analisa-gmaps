.class public final Lcom/google/android/apps/gmm/settings/preference/NotificationSettingsSwitchPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "PG"


# direct methods
.method public constructor <init>(Lamzd;Landroid/content/Context;Lanac;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lanac;->g()Lanaa;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p3, p3, Lanac;->b:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/preference/Preference;->u:Z

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->J(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p3}, Lamzd;->a(I)Lamyw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lamyw;->b:Lamyw;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/preference/Preference;->v:Ljava/lang/Object;

    .line 37
    .line 38
    iget v0, p2, Lanaa;->b:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->Q(I)V

    .line 41
    .line 42
    .line 43
    iget p2, p2, Lanaa;->c:I

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->O(I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lawrm;

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Lawrm;-><init>(Lamzd;I)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Landroidx/preference/Preference;->n:Lidt;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Liep;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->a(Liep;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020016

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Liep;->D(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
