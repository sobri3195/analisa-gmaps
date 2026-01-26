.class public final Lajdp;
.super Lajee;
.source "PG"


# instance fields
.field private final a:Lbwrv;

.field private volatile transient b:Lbwrv;


# direct methods
.method public constructor <init>(Lbwrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajee;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajdp;->a:Lbwrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbwrv;
    .locals 1

    .line 1
    iget-object v0, p0, Lajdp;->a:Lbwrv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbwrv;
    .locals 2

    .line 1
    iget-object v0, p0, Lajdp;->b:Lbwrv;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lajdp;->b:Lbwrv;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lajdp;->a:Lbwrv;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lnsn;

    .line 19
    .line 20
    invoke-direct {v1}, Lnsn;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbwrv;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcozo;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lnsn;->Q(Lcozo;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lnsn;->a()Lnsj;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Lajdp;->b:Lbwrv;

    .line 44
    .line 45
    iget-object v0, p0, Lajdp;->b:Lbwrv;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v1, "getPlacemark() cannot return null"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_1
    monitor-exit p0

    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_3
    :goto_2
    iget-object v0, p0, Lajdp;->b:Lbwrv;

    .line 64
    .line 65
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lajee;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lajee;

    .line 10
    .line 11
    iget-object v0, p0, Lajdp;->a:Lbwrv;

    .line 12
    .line 13
    invoke-virtual {p1}, Lajee;->a()Lbwrv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lbwrv;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lajdp;->a:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lajdp;->a:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "{"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "}"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
