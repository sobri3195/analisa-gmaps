.class public final Laobc;
.super Laguq;
.source "PG"

# interfaces
.implements Laobh;


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Laoas;

.field public final b:Lbeih;

.field public final c:Lnei;

.field public final d:Larwf;

.field public final e:Laoam;

.field public final f:Laobs;

.field public final g:Laoap;

.field public final h:Laoaj;

.field public i:Z

.field public j:Lnsj;

.field private final k:Lbzut;

.field private final l:Laywi;

.field private final m:Laxqn;

.field private final n:Larwh;

.field private o:Layri;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;

.field private final r:Lbgfz;


# direct methods
.method public constructor <init>(Laoas;Lbeih;Lnei;Lbzut;Laywi;Laxqn;Larwf;Laoam;Laobs;Laoap;Laoaj;Larwh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanyf;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lanyf;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laobc;->p:Ljava/lang/Runnable;

    .line 13
    .line 14
    new-instance v0, Lanyf;

    .line 15
    .line 16
    const/16 v1, 0x12

    .line 17
    .line 18
    invoke-direct {v0, p0, v1, v2}, Lanyf;-><init>(Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laobc;->q:Ljava/lang/Runnable;

    .line 22
    .line 23
    new-instance v0, Lbgfz;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lbgfz;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laobc;->r:Lbgfz;

    .line 29
    .line 30
    iput-object p1, p0, Laobc;->a:Laoas;

    .line 31
    .line 32
    iput-object p2, p0, Laobc;->b:Lbeih;

    .line 33
    .line 34
    iput-object p3, p0, Laobc;->c:Lnei;

    .line 35
    .line 36
    iput-object p4, p0, Laobc;->k:Lbzut;

    .line 37
    .line 38
    iput-object p5, p0, Laobc;->l:Laywi;

    .line 39
    .line 40
    iput-object p6, p0, Laobc;->m:Laxqn;

    .line 41
    .line 42
    iput-object p7, p0, Laobc;->d:Larwf;

    .line 43
    .line 44
    iput-object p8, p0, Laobc;->e:Laoam;

    .line 45
    .line 46
    iput-object p9, p0, Laobc;->f:Laobs;

    .line 47
    .line 48
    iput-object p10, p0, Laobc;->g:Laoap;

    .line 49
    .line 50
    iput-object p11, p0, Laobc;->h:Laoaj;

    .line 51
    .line 52
    iput-object p12, p0, Laobc;->n:Larwh;

    .line 53
    .line 54
    return-void
.end method

.method public static bridge synthetic p(Laobc;Laobv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Laobc;->j(Laobv;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Laobc;->o:Layri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Layri;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Laobc;->o:Layri;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final d()Laoav;
    .locals 2

    .line 1
    iget-object v0, p0, Laobc;->c:Lnei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnei;->J()Lbf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Laoav;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Laoav;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laobc;->a:Laoas;

    .line 7
    .line 8
    invoke-virtual {v0}, Laoas;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(Laobv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laobc;->n:Larwh;

    .line 2
    .line 3
    invoke-virtual {p1}, Laobv;->a()Lbkkj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Larwh;->b(Lbkkj;)Lcmfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcezj;

    .line 16
    .line 17
    new-instance v1, Laqmr;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, v2}, Laqmr;-><init>(Laobc;Laobv;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laobc;->d:Larwf;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Larwf;->b(Lcezj;Laqxp;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laobb;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Laobb;-><init>(Laobc;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laobc;->a:Laoas;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Laoas;->b(Laobe;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Laobv;)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laobc;->a:Laoas;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laoas;->c(Laobv;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laguq;->lW()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Laobc;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laobc;->k:Lbzut;

    .line 11
    .line 12
    iget-object v1, p0, Laobc;->o:Layri;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lanyf;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v2, v3}, Lanyf;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Layri;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Layri;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Laobc;->o:Layri;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Laobc;->o:Layri;

    .line 32
    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v0, v1, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final j(Laobv;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Laobc;->o(Laobv;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Laysm;->a:Laysm;

    .line 8
    .line 9
    invoke-static {v0}, Laysm;->i(Laysm;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Laobc;->m:Laxqn;

    .line 16
    .line 17
    iget-object v1, p0, Laobc;->j:Lnsj;

    .line 18
    .line 19
    new-instance v2, Laoav;

    .line 20
    .line 21
    invoke-direct {v2}, Laoav;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Laobv;->k()Laobx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v3, p1}, Lfwn;->Y(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const-string p1, "placemark"

    .line 39
    .line 40
    invoke-virtual {v0, v3, p1, v1}, Laxqn;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string p1, "created_from_map_tap"

    .line 44
    .line 45
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Laoav;->an(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    iput-boolean p2, v2, Laoav;->aw:Z

    .line 52
    .line 53
    iget-object p1, p0, Laobc;->c:Lnei;

    .line 54
    .line 55
    invoke-virtual {p1}, Lnei;->J()Lbf;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v1, v0, Lndy;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    check-cast v0, Lndy;

    .line 64
    .line 65
    invoke-interface {v0}, Lndy;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lnei;->W(Lnen;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p1, v2}, Lnei;->Q(Lnen;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object p1, p0, Laobc;->e:Laoam;

    .line 81
    .line 82
    invoke-virtual {p1}, Laoam;->e()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laobc;->f:Laobs;

    .line 7
    .line 8
    invoke-interface {v0}, Laobs;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laobc;->q:Ljava/lang/Runnable;

    .line 13
    .line 14
    iget-object v2, p0, Laobc;->k:Lbzut;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final nm()V
    .locals 5

    .line 1
    invoke-super {p0}, Laguq;->nm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laobc;->e:Laoam;

    .line 5
    .line 6
    invoke-virtual {v0}, Laoam;->b()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lbxcl;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Laobd;

    .line 15
    .line 16
    sget-object v2, Laysm;->a:Laysm;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-class v4, Laobi;

    .line 20
    .line 21
    invoke-direct {v1, v3, v4, p0, v2}, Laobd;-><init>(ILjava/lang/Class;Laobc;Laysm;)V

    .line 22
    .line 23
    .line 24
    const-class v2, Laobi;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Laobd;

    .line 30
    .line 31
    sget-object v2, Laysm;->I:Laysm;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const-class v4, Lbkzy;

    .line 35
    .line 36
    invoke-direct {v1, v3, v4, p0, v2}, Laobd;-><init>(ILjava/lang/Class;Laobc;Laysm;)V

    .line 37
    .line 38
    .line 39
    const-class v2, Lbkzy;

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbxcl;->a()Lbxcn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Laobc;->l:Laywi;

    .line 49
    .line 50
    invoke-interface {v1, p0, v0}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laobc;->f:Laobs;

    .line 54
    .line 55
    invoke-interface {v0}, Laobs;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Laobc;->p:Ljava/lang/Runnable;

    .line 60
    .line 61
    iget-object v3, p0, Laobc;->k:Lbzut;

    .line 62
    .line 63
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Laobc;->r:Lbgfz;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Laobs;->o(Lbgfz;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Laobc;->i()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final nn()V
    .locals 2

    .line 1
    invoke-super {p0}, Laguq;->nn()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Laobc;->q()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laobc;->l:Laywi;

    .line 8
    .line 9
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laobc;->f:Laobs;

    .line 13
    .line 14
    iget-object v1, p0, Laobc;->r:Lbgfz;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laobs;->p(Lbgfz;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Laobs;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laobc;->e:Laoam;

    .line 23
    .line 24
    invoke-virtual {v0}, Laoam;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laobc;->d:Larwf;

    .line 28
    .line 29
    invoke-virtual {v0}, Larwf;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(Laobv;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Laobc;->d()Laoav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laoav;->aR(Laobv;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laobc;->j:Lnsj;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laoav;->aQ(Lnsj;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method
