.class Lbajy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwrj;


# virtual methods
.method public final a(Lcjmf;)Lbakd;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcjmf;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbajy;->b(Lcjmf;)Lbakd;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p1, Lbakd;->h:Lbakd;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    sget-object p1, Lbakd;->g:Lbakd;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_2
    sget-object p1, Lbakd;->d:Lbakd;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_3
    sget-object p1, Lbakd;->c:Lbakd;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_4
    sget-object p1, Lbakd;->f:Lbakd;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_5
    sget-object p1, Lbakd;->e:Lbakd;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_6
    sget-object p1, Lbakd;->b:Lbakd;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbajy;->a(Lcjmf;)Lbakd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcjmf;)Lbakd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
