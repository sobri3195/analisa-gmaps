.class public final Lahb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahk;

.field public final b:Ljava/util/Set;

.field public final c:Lalq;

.field private d:Laky;


# direct methods
.method public constructor <init>(Lahk;Ljava/util/Set;Lctjg;Lctdp;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahb;->a:Lahk;

    .line 8
    .line 9
    iput-object p2, p0, Lahb;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance p1, Lalq;

    .line 12
    .line 13
    new-instance p2, Lqz;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p2, p4, p0, v0, v1}, Lqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p3, p2}, Lalq;-><init>(Lctjg;Lctde;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lahb;->c:Lalq;

    .line 24
    .line 25
    new-instance p1, Lwq;

    .line 26
    .line 27
    const/16 p2, 0xa

    .line 28
    .line 29
    invoke-direct {p1, p0, v1, p2}, Lwq;-><init>(Lahb;Lctbw;I)V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-static {p3, v1, p2, p1, v0}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lalo;
    .locals 5

    .line 1
    iget-object v0, p0, Lahb;->c:Lalq;

    .line 2
    .line 3
    iget-object v1, v0, Lalq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, v0, Lalq;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_1
    iget v2, v0, Lalq;->c:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    add-int/2addr v2, v4

    .line 17
    iput v2, v0, Lalq;->c:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_2

    .line 20
    .line 21
    iget-object v2, v0, Lalq;->d:Lctkp;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lctem;->ap(Lctkp;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-object v3, v0, Lalq;->d:Lctkp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :cond_2
    monitor-exit v1

    .line 31
    new-instance v1, Lalp;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lalp;-><init>(Lalq;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0
.end method

.method public final b(Lctbw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lahj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lahj;-><init>(Lctbw;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lahb;->a:Lahk;

    .line 9
    .line 10
    iget-object v1, v1, Lahk;->c:Lctqd;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcpxx;->q(Lctnt;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lctce;->a:Lctce;

    .line 17
    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcszv;->a:Lcszv;

    .line 21
    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    sget-object p1, Lcszv;->a:Lcszv;

    .line 26
    .line 27
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lahb;->a:Lahk;

    .line 2
    .line 3
    iget-object v0, v0, Lahk;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahb;->c:Lalq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalq;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahb;->a:Lahk;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahk;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Laky;Lalo;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lahb;->d:Laky;

    .line 2
    .line 3
    iput-object p1, p0, Lahb;->d:Laky;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lalj;->c(Laky;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lahb;->a:Lahk;

    .line 11
    .line 12
    iget-object v1, p1, Laky;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lahk;->c:Lctqd;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-boolean v2, p1, Laky;->d:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2}, Lalo;->b()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcszv;->a:Lcszv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    iget-object v2, p1, Laky;->b:Lctjg;

    .line 29
    .line 30
    new-instance v3, Laar;

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v3, v0, p1, v5, v4}, Laar;-><init>(Lctnt;Laky;Lctbw;I)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-static {v2, v5, v0, v3, v4}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p1, Laky;->g:Lctkp;

    .line 44
    .line 45
    iput-object p2, p1, Laky;->h:Lalo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit v1

    .line 48
    sget-object p1, Lcszv;->a:Lcszv;

    .line 49
    .line 50
    :goto_0
    sget-object p2, Lctce;->a:Lctce;

    .line 51
    .line 52
    if-ne p1, p2, :cond_2

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    sget-object p1, Lcszv;->a:Lcszv;

    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v1

    .line 60
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ActiveCamera(cameraId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lahb;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Laev;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")@"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v2, 0x10

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
