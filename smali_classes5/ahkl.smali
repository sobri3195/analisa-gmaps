.class final Lahkl;
.super Lifw;
.source "PG"


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `recorded_raw_gnss_measurement_event` (`_id`,`recorded_system_unix_time_millis`,`observation_size_bytes`) VALUES (nullif(?, 0),?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b(Lijp;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lalww;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, v2}, Lijp;->h(IJ)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p2, Lalww;->b:J

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-interface {p1, v2, v0, v1}, Lijp;->h(IJ)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p2, Lalww;->a:J

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    invoke-interface {p1, p2, v0, v1}, Lijp;->h(IJ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
