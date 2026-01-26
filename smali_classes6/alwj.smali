.class public final Lalwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmtj;


# instance fields
.field private final a:Lawtq;

.field private final b:Lcplz;

.field private final c:Lbeih;

.field private final d:Laypr;


# direct methods
.method public constructor <init>(Lawtq;Lcplz;Lbeih;Laypr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lalwj;->b:Lcplz;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lalwj;->a:Lawtq;

    .line 10
    .line 11
    iput-object p3, p0, Lalwj;->c:Lbeih;

    .line 12
    .line 13
    iput-object p4, p0, Lalwj;->d:Laypr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Lbqcl;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lalwj;->a:Lawtq;

    .line 2
    .line 3
    invoke-interface {v0}, Lawtq;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lalwj;->d:Laypr;

    .line 7
    .line 8
    invoke-interface {v1}, Laypr;->a()Lcmhc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcfsf;

    .line 13
    .line 14
    iget-boolean v1, v1, Lcfsf;->af:Z

    .line 15
    .line 16
    iget-object v2, p0, Lalwj;->b:Lcplz;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcolb;->t:Lcolb;

    .line 21
    .line 22
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lahdn;

    .line 27
    .line 28
    invoke-interface {v2}, Lahdn;->b()Lahdp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lahdp;->a()Lbyor;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v0, v1, v2}, Lawtq;->h(Lcolb;Lbyor;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Lcolb;->t:Lcolb;

    .line 41
    .line 42
    invoke-interface {v2}, Lcplz;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lahdn;

    .line 47
    .line 48
    invoke-interface {v2}, Lahdn;->b()Lahdp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lahdp;->a()Lbyor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Lawtq;->i(Lcolb;Lbyor;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object v0, p0, Lalwj;->c:Lbeih;

    .line 60
    .line 61
    sget-object v1, Lbeld;->n:Lbeld;

    .line 62
    .line 63
    new-instance v2, Laeli;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-direct {v2, v3}, Laeli;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lbeld;->y:Lbeld;

    .line 73
    .line 74
    new-instance v2, Lzzz;

    .line 75
    .line 76
    const/4 v3, 0x5

    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-direct {v2, p1, v3, v4}, Lzzz;-><init>(Ljava/lang/Object;I[B)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1, v2}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final qq(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lalwj;->d:Laypr;

    .line 2
    .line 3
    invoke-interface {p1}, Laypr;->a()Lcmhc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcfsf;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcfsf;->af:Z

    .line 10
    .line 11
    iget-object v0, p0, Lalwj;->a:Lawtq;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lalwj;->b:Lcplz;

    .line 16
    .line 17
    sget-object v1, Lcolb;->u:Lcolb;

    .line 18
    .line 19
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lahdn;

    .line 24
    .line 25
    invoke-interface {p1}, Lahdn;->b()Lahdp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lahdp;->a()Lbyor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {v0, v1, p1}, Lawtq;->h(Lcolb;Lbyor;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lalwj;->b:Lcplz;

    .line 38
    .line 39
    sget-object v1, Lcolb;->u:Lcolb;

    .line 40
    .line 41
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lahdn;

    .line 46
    .line 47
    invoke-interface {p1}, Lahdn;->b()Lahdp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lahdp;->a()Lbyor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, v1, p1}, Lawtq;->i(Lcolb;Lbyor;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lalwj;->a:Lawtq;

    .line 59
    .line 60
    invoke-interface {p1}, Lawtq;->n()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lalwj;->c:Lbeih;

    .line 64
    .line 65
    sget-object v0, Lbeld;->n:Lbeld;

    .line 66
    .line 67
    new-instance v1, Laeli;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-direct {v1, v2}, Laeli;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v0, v1}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lbeld;->y:Lbeld;

    .line 77
    .line 78
    new-instance v1, Laeli;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-direct {v1, v2}, Laeli;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0, v1}, Lbeih;->q(Lbeld;Lbeii;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
