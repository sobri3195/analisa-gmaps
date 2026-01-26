.class public final Lahki;
.super Ligy;
.source "PG"


# virtual methods
.method public final a(Lijr;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lijz;

    .line 3
    .line 4
    iget-object v0, v0, Lijz;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getMaximumSize()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/32 v2, 0x40000

    .line 11
    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lijr;->o()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d(Lijr;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lijr;->o()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
