.class final Lbrqf;
.super Lifv;
.source "PG"


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `threads` WHERE `id` = ?"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic b(Lijp;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbrqh;

    .line 2
    .line 3
    iget p2, p2, Lbrqh;->a:I

    .line 4
    .line 5
    int-to-long v0, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-interface {p1, p2, v0, v1}, Lijp;->h(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
