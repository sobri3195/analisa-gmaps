.class public Layfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layfe;


# static fields
.field public static final a:Lbxmd;

.field private static final d:Lbdzm;


# instance fields
.field public b:Ljava/lang/Boolean;

.field public final c:Lbihh;

.field private final e:Lbiac;

.field private final f:Lanmd;

.field private g:Lcgqd;

.field private h:Z

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lcplz;

.field private final m:Lahdn;

.field private final n:Lbdqq;

.field private final o:Lansr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ayfw"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Layfw;->a:Lbxmd;

    .line 8
    .line 9
    sget-object v0, Lcnzn;->bF:Lbyil;

    .line 10
    .line 11
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Layfw;->d:Lbdzm;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lbiac;Lcplz;Lbihh;Lanmd;Lahdn;Lansr;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbdqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layfw;->e:Lbiac;

    .line 5
    .line 6
    iput-object p2, p0, Layfw;->l:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Layfw;->c:Lbihh;

    .line 9
    .line 10
    iput-object p4, p0, Layfw;->f:Lanmd;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Layfw;->g:Lcgqd;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Layfw;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-boolean p1, p0, Layfw;->h:Z

    .line 23
    .line 24
    iput-object p7, p0, Layfw;->i:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p8, p0, Layfw;->j:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p9, p0, Layfw;->k:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p5, p0, Layfw;->m:Lahdn;

    .line 31
    .line 32
    iput-object p10, p0, Layfw;->n:Lbdqq;

    .line 33
    .line 34
    iput-object p6, p0, Layfw;->o:Lansr;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic i(Layfw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Layfw;->l:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbksk;

    .line 8
    .line 9
    invoke-interface {v0}, Lbksk;->a()Lbksm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lbksm;->a:Lbkkj;

    .line 14
    .line 15
    new-instance v1, Lahfx;

    .line 16
    .line 17
    iget-object v2, p0, Layfw;->e:Lbiac;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lahfx;-><init>(Lbiac;)V

    .line 20
    .line 21
    .line 22
    iget-wide v2, v0, Lbkkj;->a:D

    .line 23
    .line 24
    iget-wide v4, v0, Lbkkj;->b:D

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4, v5}, Lahfx;->s(DD)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lahfx;->a()Lahfy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Layfw;->m:Lahdn;

    .line 34
    .line 35
    invoke-interface {v1}, Lahdn;->c()Lahfy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Layfw;->f:Lanmd;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lanmd;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Laydv;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v2, p0, v3}, Laydv;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Layfw;->j:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Layrw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Layrs;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Lanmd;->e()Lbobp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Lbobp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Laxgj;

    .line 71
    .line 72
    const/16 v4, 0x11

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    invoke-direct {v2, p0, v0, v4, v5}, Laxgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lbwmi;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v1, p0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public static synthetic j(Layfw;Lbobp;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lbobp;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lannc;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lannc;->b()Lbxbk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbxbk;->c()Lbxau;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbxau;->iterator()Lbxld;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
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
    check-cast v0, Lcgqd;

    .line 32
    .line 33
    iget-boolean v0, v0, Lcgqd;->s:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Layfw;->h:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public static synthetic k(Layfw;Lcgqd;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Layfw;->m(Lcgqd;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Layfw;->c:Lbihh;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Layfw;->d:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lbdyw;)Lbije;
    .locals 2

    .line 1
    iget-object p1, p0, Layfw;->i:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Layfw;->n:Lbdqq;

    .line 4
    .line 5
    invoke-interface {v0}, Lbdqq;->a()Lbdqp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f14157f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lbdqp;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-virtual {v0, p1}, Lbdqp;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbdqp;->h()Lbpik;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbpik;->m()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Layfw;->g:Lcgqd;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Layfw;->f:Lanmd;

    .line 35
    .line 36
    iget-object p1, p1, Lcgqd;->c:Lcmel;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Lanmd;->l(Lcmel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lawre;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lawre;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Layfw;->j:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, Lbije;->a:Lbije;

    .line 55
    .line 56
    return-object p1
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const v0, 0x7f080b29

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Layfw;->g:Lcgqd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Layfw;->i:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, v0, Lcgqd;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const v0, 0x7f14157d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Layfw;->a:Lbxmd;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Unexpected request to mark recommended region as wanted."

    .line 30
    .line 31
    const/16 v2, 0x1e42

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, La;->cm(Lbxmr;Ljava/lang/String;C)V

    .line 34
    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Layfw;->i:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14157b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Layfw;->g:Lcgqd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Layfw;->o:Lansr;

    .line 6
    .line 7
    iget-wide v2, v0, Lcgqd;->j:J

    .line 8
    .line 9
    iget-object v0, v0, Lcgqd;->d:Lcgqm;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcgqm;->a:Lcgqm;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1, v2, v3, v0}, Lansr;->a(JLcgqm;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, Layfw;->i:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    const v0, 0x7f14157c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Layfw;->i:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f14157e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Layfw;->g:Lcgqd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Layfw;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Layfw;->h:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final l()V
    .locals 2

    .line 1
    new-instance v0, Laxwg;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laxwg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Layfw;->k:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public m(Lcgqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layfw;->g:Lcgqd;

    .line 2
    .line 3
    return-void
.end method
