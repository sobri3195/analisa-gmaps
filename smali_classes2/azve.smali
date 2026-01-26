.class public final Lazve;
.super Laguq;
.source "PG"

# interfaces
.implements Lazvg;
.implements Lbkzs;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lbdzb;

.field public b:I

.field private final c:Lnei;

.field private final d:Laywi;

.field private final e:Lbkzw;

.field private final f:Ljava/util/concurrent/Executor;

.field private g:Z

.field private final h:Lazvo;


# direct methods
.method public constructor <init>(Lnei;Laywi;Lbkzw;Ljava/util/concurrent/Executor;Lbdzb;Lazvo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lazve;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lazve;->c:Lnei;

    .line 8
    .line 9
    iput-object p2, p0, Lazve;->d:Laywi;

    .line 10
    .line 11
    iput-object p3, p0, Lazve;->e:Lbkzw;

    .line 12
    .line 13
    iput-object p4, p0, Lazve;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p5, p0, Lazve;->a:Lbdzb;

    .line 16
    .line 17
    iput-object p6, p0, Lazve;->h:Lazvo;

    .line 18
    .line 19
    iput v0, p0, Lazve;->b:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lazve;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lbnbr;Lbkkq;Lbkkl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lazve;->c:Lnei;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, p3, v1}, Lazyd;->aV(Lbnbr;Lbkkq;Lbkkl;Z)Lazyd;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lnei;->Q(Lnen;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Lcglw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lazve;->c:Lnei;

    .line 2
    .line 3
    const-class v1, Lazvm;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lnei;->L(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lazvm;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lazve;->h:Lazvo;

    .line 14
    .line 15
    new-instance v2, Lazvm;

    .line 16
    .line 17
    invoke-direct {v2}, Lazvm;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lazvo;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v3, "traffic_hub_params"

    .line 41
    .line 42
    invoke-static {v1, v3, p1}, Lfwn;->X(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2, v1}, Lazvm;->an(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lnei;->Q(Lnen;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final g(Lblad;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lblad;->a:Lbkym;

    .line 2
    .line 3
    instance-of v0, p1, Lbkyr;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lazve;->h()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lbkyr;

    .line 12
    .line 13
    iget-object v0, p1, Lbkyr;->a:Lbnbr;

    .line 14
    .line 15
    iget-object p1, p1, Lbkyq;->r:Lbkkq;

    .line 16
    .line 17
    iget-boolean v1, p0, Lazve;->g:Z

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget-object v1, p0, Lazve;->c:Lnei;

    .line 22
    .line 23
    invoke-virtual {v1}, Lnei;->J()Lbf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Lazyd;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    check-cast v2, Lazyd;

    .line 32
    .line 33
    iget-boolean v1, v2, Lndi;->aM:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v1, v2, Lazyd;->b:Lbnbr;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbnbr;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lbnbo;

    .line 46
    .line 47
    iget-wide v5, v1, Lbnbo;->a:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    iput-object v0, v2, Lazyd;->b:Lbnbr;

    .line 54
    .line 55
    iput-object p1, v2, Lazyd;->e:Lbkkq;

    .line 56
    .line 57
    invoke-virtual {v2}, Lazyd;->aQ()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lazyd;->aR()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    instance-of v3, v2, Lazvm;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    instance-of v2, v2, Lazvn;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v4, 0x0

    .line 75
    :cond_4
    :goto_0
    const/4 v2, 0x0

    .line 76
    invoke-static {v0, p1, v2, v4}, Lazyd;->aV(Lbnbr;Lbkkq;Lbkkl;Z)Lazyd;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lnei;->Q(Lnen;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lazve;->c:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->J()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v1, v1, Lazyd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbi;->mD()Lcc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcc;->S()V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final nm()V
    .locals 4

    .line 1
    invoke-super {p0}, Laguq;->nm()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxcl;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lazvf;

    .line 10
    .line 11
    sget-object v2, Laysm;->a:Laysm;

    .line 12
    .line 13
    const-class v3, Lagyu;

    .line 14
    .line 15
    invoke-direct {v1, v3, p0, v2}, Lazvf;-><init>(Ljava/lang/Class;Lazve;Laysm;)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lagyu;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbxcl;->a()Lbxcn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lazve;->d:Laywi;

    .line 28
    .line 29
    invoke-interface {v1, p0, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lazve;->e:Lbkzw;

    .line 33
    .line 34
    iget-object v1, p0, Lazve;->f:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lbkzw;->e(Lbkzs;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final nn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazve;->d:Laywi;

    .line 2
    .line 3
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazve;->e:Lbkzw;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbkzw;->x(Lbkzs;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Laguq;->nn()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
