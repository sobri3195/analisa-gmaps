.class public Laygc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layev;


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lbiac;

.field public final c:Lanmd;

.field public d:Ljava/lang/Boolean;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lcplz;

.field public final h:Lahdn;

.field public final i:Lbihh;

.field private j:Lcgqd;

.field private k:Z

.field private final l:Landroid/content/Context;

.field private final m:Lbdqq;

.field private final n:Lansr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aygc"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laygc;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiac;Lcplz;Lbihh;Lanmd;Lahdn;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbdqq;Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laygc;->b:Lbiac;

    .line 5
    .line 6
    iput-object p2, p0, Laygc;->g:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Laygc;->i:Lbihh;

    .line 9
    .line 10
    iput-object p4, p0, Laygc;->c:Lanmd;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Laygc;->j:Lcgqd;

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
    iput-object p2, p0, Laygc;->d:Ljava/lang/Boolean;

    .line 21
    .line 22
    iput-boolean p1, p0, Laygc;->k:Z

    .line 23
    .line 24
    iput-object p6, p0, Laygc;->l:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p7, p0, Laygc;->e:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p8, p0, Laygc;->f:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p5, p0, Laygc;->h:Lahdn;

    .line 31
    .line 32
    iput-object p9, p0, Laygc;->m:Lbdqq;

    .line 33
    .line 34
    iput-object p10, p0, Laygc;->n:Lansr;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic e(Laygc;Lcgqd;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laygc;->g(Lcgqd;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laygc;->i:Lbihh;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static synthetic f(Laygc;Lbobp;)V
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
    iput-boolean p1, p0, Laygc;->k:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lbije;
    .locals 3

    .line 1
    iget-object v0, p0, Laygc;->l:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laygc;->m:Lbdqq;

    .line 4
    .line 5
    invoke-interface {v1}, Lbdqq;->a()Lbdqp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f14157f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Lbdqp;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-virtual {v1, v0}, Lbdqp;->d(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbdqp;->h()Lbpik;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbpik;->m()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laygc;->j:Lcgqd;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Laygc;->c:Lanmd;

    .line 35
    .line 36
    iget-object v0, v0, Lcgqd;->c:Lcmel;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lanmd;->l(Lcmel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lawre;

    .line 43
    .line 44
    const/16 v2, 0xb

    .line 45
    .line 46
    invoke-direct {v1, p0, v2}, Lawre;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Laygc;->e:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lbwmi;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbzua;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object v0, Lbije;->a:Lbije;

    .line 55
    .line 56
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laygc;->j:Lcgqd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laygc;->d:Ljava/lang/Boolean;

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
    iget-boolean v0, p0, Laygc;->k:Z

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

.method public c()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Laygc;->j:Lcgqd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laygc;->l:Landroid/content/Context;

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
    sget-object v0, Laygc;->a:Lbxmd;

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
    const/16 v2, 0x1e44

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

.method public d()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Laygc;->j:Lcgqd;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laygc;->n:Lansr;

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
    iget-object v2, p0, Laygc;->l:Landroid/content/Context;

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

.method public g(Lcgqd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laygc;->j:Lcgqd;

    .line 2
    .line 3
    return-void
.end method
