.class final Lbuly;
.super Lifw;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `Tokens` (`contact_id`,`value`,`affinity`,`field_type`) VALUES (?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lijp;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lbulz;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-wide v1, p2, Lbulz;->a:J

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, v2}, Lijp;->h(IJ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p2, Lbulz;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Lijp;->i(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1, v1, v0}, Lijp;->j(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x3

    .line 22
    iget-wide v1, p2, Lbulz;->c:D

    .line 23
    .line 24
    invoke-interface {p1, v0, v1, v2}, Lijp;->g(ID)V

    .line 25
    .line 26
    .line 27
    iget p2, p2, Lbulz;->d:I

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    packed-switch p2, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string p2, "PROFILE_ID"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_0
    const-string p2, "IN_APP_GAIA"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :pswitch_1
    const-string p2, "IN_APP_PHONE"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :pswitch_2
    const-string p2, "IN_APP_EMAIL"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :pswitch_3
    const-string p2, "IN_APP_NOTIFICATION_TARGET"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :pswitch_4
    const-string p2, "PHONE"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_5
    const-string p2, "EMAIL"

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_6
    const-string p2, "CONTACT_LABEL"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_7
    const-string p2, "GROUP"

    .line 62
    .line 63
    :goto_1
    invoke-interface {p1, v0, p2}, Lijp;->j(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-interface {p1, v0}, Lijp;->i(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
