.class public final Laxxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laong;)V
    .locals 5

    .line 1
    iput-object p1, p0, Laxxh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbou;

    .line 7
    .line 8
    invoke-direct {v0}, Lbou;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laxxh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Laong;->h:Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lappw;

    .line 32
    .line 33
    invoke-interface {v0}, Lappw;->E()Lappu;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lappu;->a:Lappu;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Lappw;->F()Lappv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lappv;->a:Lbkkc;

    .line 49
    .line 50
    sget-object v2, Lbkkc;->a:Lbkkc;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbkkc;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    iget-object v2, p0, Laxxh;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-wide v3, v1, Lbkkc;->c:J

    .line 61
    .line 62
    check-cast v2, Lbou;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4, v0}, Lbou;->k(JLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method

.method public constructor <init>(Lctur;)V
    .locals 1

    .line 70
    iput-object p1, p0, Laxxh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lctur;->b:Ljava/lang/Object;

    sget-object v0, Lbeng;->d:Lbelk;

    .line 71
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbehq;

    .line 72
    invoke-virtual {p1}, Lbehq;->a()Lbehp;

    move-result-object p1

    iput-object p1, p0, Laxxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 69
    iput-object p1, p0, Laxxh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laxxh;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final a()V
    .locals 3

    .line 1
    sget-object v0, Laxws;->a:Lbxmd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Elevation elevation request error."

    .line 8
    .line 9
    const/16 v2, 0x1df8

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Lbzfz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxxh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbbap;->x(Lbzfz;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laxxh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbehp;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbehp;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Lcezk;Lio/grpc/Status$Code;)V
    .locals 4

    .line 1
    const-string v0, "LocationDetailsFetcher.onResponse"

    .line 2
    .line 3
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Laxxh;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    move-object v2, v1

    .line 11
    check-cast v2, Larwf;

    .line 12
    .line 13
    iget-object v2, v2, Larwf;->b:Lawvn;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object p1, Larwf;->a:Lbxmd;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbxlt;->b()Lbxmr;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbxma;

    .line 24
    .line 25
    const/16 p2, 0x1a58

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lbxma;->J(I)Lbxmr;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbxma;

    .line 32
    .line 33
    const-string p2, "Received response with no outstanding request."

    .line 34
    .line 35
    invoke-interface {p1, p2}, Lbxma;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    check-cast v2, Larwf;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-object v3, v2, Larwf;->b:Lawvn;

    .line 45
    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move-object p2, v1

    .line 51
    check-cast p2, Larwf;

    .line 52
    .line 53
    iget-object p2, p2, Larwf;->c:Lbgfc;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, p1}, Lbgfc;->as(Lcezk;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object p2, p0, Laxxh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Laqxp;->a(Lcezk;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Laxxh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1}, Laqxp;->b()V

    .line 69
    .line 70
    .line 71
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_1
    invoke-interface {v0}, Lbwjc;->close()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :catchall_1
    move-exception p1

    .line 80
    :try_start_4
    invoke-interface {v0}, Lbwjc;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :catchall_2
    move-exception p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    throw p1
.end method

.method public getScale()F
    .locals 2

    .line 1
    iget-object v0, p0, Laxxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laxwa;

    .line 18
    .line 19
    invoke-interface {v0}, Laxwa;->b()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    return v0
.end method

.method public setScale(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxxh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laxwa;

    .line 19
    .line 20
    invoke-interface {v2}, Laxwa;->b()F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    cmpl-float v3, p1, v3

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, p1}, Laxwa;->g(F)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Laxxh;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Laxxj;

    .line 38
    .line 39
    iget-object p1, p1, Laxxj;->b:Lcbrf;

    .line 40
    .line 41
    invoke-interface {p1}, Lcbrf;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
