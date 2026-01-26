.class public final Lrin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnyl;


# instance fields
.field public final a:Lpcw;

.field public final b:Lbiac;

.field public final c:Lquj;

.field public final d:Lbwsy;

.field public final e:Lbwsy;

.field public final f:Lbehn;

.field public final g:Ljava/util/Queue;

.field public h:Luec;

.field public i:Lbnli;

.field public final j:Lrod;

.field public final k:Ltfn;


# direct methods
.method public constructor <init>(Lrod;Ltfn;Lpcw;Lqat;Lazqu;Lbeih;Lbiac;Lquj;Lbwsy;Lbwsy;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrin;->j:Lrod;

    .line 23
    .line 24
    iput-object p2, p0, Lrin;->k:Ltfn;

    .line 25
    .line 26
    iput-object p3, p0, Lrin;->a:Lpcw;

    .line 27
    .line 28
    iput-object p7, p0, Lrin;->b:Lbiac;

    .line 29
    .line 30
    iput-object p8, p0, Lrin;->c:Lquj;

    .line 31
    .line 32
    iput-object p9, p0, Lrin;->d:Lbwsy;

    .line 33
    .line 34
    iput-object p10, p0, Lrin;->e:Lbwsy;

    .line 35
    .line 36
    sget-object p1, Lbeja;->be:Lbelf;

    .line 37
    .line 38
    invoke-interface {p6, p1}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p1, Lbehn;

    .line 46
    .line 47
    iput-object p1, p0, Lrin;->f:Lbehn;

    .line 48
    .line 49
    new-instance p1, Lbwzf;

    .line 50
    .line 51
    const/16 p2, 0x14

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lbwzf;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lrin;->g:Ljava/util/Queue;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrin;->i:Lbnli;

    .line 2
    .line 3
    iget-object v1, p0, Lrin;->h:Luec;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lbnli;->aA()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Lbnli;->c()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v1}, Luec;->c()Lpfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lpen;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lrin;->a:Lpcw;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lpcw;->d(Luec;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Luec;->G()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Luec;->H()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lrin;->c:Lquj;

    .line 41
    .line 42
    check-cast v0, Lqui;

    .line 43
    .line 44
    iget-object v0, v0, Lqui;->b:Lueb;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lueb;->d(Ludz;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    iget-object v0, p0, Lrin;->g:Ljava/util/Queue;

    .line 50
    .line 51
    invoke-static {v0}, Lctam;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lrim;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget v1, v0, Lrim;->b:I

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-ne v1, v2, :cond_4

    .line 63
    .line 64
    iget-object v1, v0, Lrim;->a:Lj$/time/Instant;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lrin;->b:Lbiac;

    .line 69
    .line 70
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lrim;->a:Lj$/time/Instant;

    .line 75
    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lrin;->i:Lbnli;

    .line 78
    .line 79
    iput-object v0, p0, Lrin;->h:Luec;

    .line 80
    .line 81
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
