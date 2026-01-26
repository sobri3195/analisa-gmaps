.class public final Lbezq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbezr;

.field public final b:Landroid/app/Application;

.field public final c:Lbnbd;

.field public d:Lxpz;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbnbd;Lbiac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbezq;->b:Landroid/app/Application;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbezq;->c:Lbnbd;

    .line 13
    .line 14
    new-instance p1, Lbezr;

    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p3}, Lbezr;-><init>(Lbiac;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbezq;->a:Lbezr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbfet;
    .locals 3

    .line 1
    iget-object v0, p0, Lbezq;->a:Lbezr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lbezr;->h:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lbezr;->j:Z

    .line 7
    .line 8
    iget-boolean v1, v0, Lbezr;->a:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lbezr;->c:I

    .line 13
    .line 14
    iput v1, v0, Lbezr;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lbezr;->b:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, v0, Lbezr;->f:Lahfy;

    .line 20
    .line 21
    iput-object v1, v0, Lbezr;->g:Lahfy;

    .line 22
    .line 23
    iget-object v1, v0, Lbezr;->k:Lbiac;

    .line 24
    .line 25
    new-instance v2, Lbocj;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lbocj;-><init>(Lbiac;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, v0, Lbezr;->i:Lbocj;

    .line 31
    .line 32
    iget-object v0, v0, Lbezr;->l:Lcmfj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbfet;

    .line 39
    .line 40
    return-object v0
.end method

.method public final b(Lbezt;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbezq;->a:Lbezr;

    .line 2
    .line 3
    iget-object p1, p1, Lbezt;->h:Lj$/time/Duration;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, v0, Lbezr;->h:Z

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget-boolean v1, v0, Lbezr;->h:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    iget-object v1, v0, Lbezr;->i:Lbocj;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-boolean v1, v0, Lbezr;->j:Z

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v0, Lbezr;->l:Lcmfj;

    .line 26
    .line 27
    iget-object v1, v1, Lcmfj;->instance:Lcmfr;

    .line 28
    .line 29
    check-cast v1, Lbfet;

    .line 30
    .line 31
    iget-boolean v1, v1, Lbfet;->e:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-object v1, v0, Lbezr;->k:Lbiac;

    .line 37
    .line 38
    invoke-interface {v1}, Lbiac;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    iget-object v0, v0, Lbezr;->i:Lbocj;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v0, v0, Lbocj;->a:J

    .line 48
    .line 49
    sub-long/2addr v4, v0

    .line 50
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-gez p1, :cond_3

    .line 63
    .line 64
    return v2

    .line 65
    :cond_3
    return v3
.end method
