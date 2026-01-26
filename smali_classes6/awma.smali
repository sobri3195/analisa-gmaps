.class final Lawma;
.super Landroidx/preference/PreferenceCategory;
.source "PG"


# virtual methods
.method public final a(Liep;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceCategory;->a(Liep;)V

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
    sget-object v0, Lbdwy;->T:Lodh;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lodh;->b(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
