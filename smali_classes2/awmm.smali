.class public final Lawmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawmx;


# virtual methods
.method public final a(Lnei;Lbwrv;Lbwrv;Laxqn;Lawmw;)V
    .locals 3

    .line 1
    new-instance v0, Lawlz;

    .line 2
    .line 3
    invoke-direct {v0}, Lawlz;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lbwrv;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/io/Serializable;

    .line 16
    .line 17
    const-string v2, "old_locale_key"

    .line 18
    .line 19
    invoke-virtual {p4, v1, v2, p2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lbwrv;->f()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/io/Serializable;

    .line 27
    .line 28
    const-string p3, "new_locale_key"

    .line 29
    .line 30
    invoke-virtual {p4, v1, p3, p2}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "confirmation_action_key"

    .line 34
    .line 35
    invoke-virtual {p4, v1, p2, p5}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lawlz;->an(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lawlz;->aT(Lbi;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Lnei;)V
    .locals 1

    .line 1
    new-instance v0, Lawmc;

    .line 2
    .line 3
    invoke-direct {v0}, Lawmc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lazax;->cr(Lnei;Lbf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lnei;Ljava/util/Locale;)V
    .locals 4

    .line 1
    new-instance v0, Lawmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lawmd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "new_locale_country_key"

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "new_locale_language_key"

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lawmd;->an(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lawmd;->aT(Lbi;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
