.class public final Lazin;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbobi;

.field public b:Lbobj;

.field public c:Lbobk;

.field public d:Lbobh;

.field public e:Landroid/accounts/Account;

.field public f:Lazjq;

.field public g:Lazja;

.field public h:Lcom/google/common/collect/ImmutableList;

.field public i:Lcomj;

.field public j:Lcmhh;

.field public k:Lcmel;

.field public l:Lcmel;

.field public m:Lbobg;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lbxck;

.field public r:J

.field public s:Lbspc;

.field public t:Lazlh;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbobi;->a:Lbobi;

    .line 5
    .line 6
    iput-object v0, p0, Lazin;->a:Lbobi;

    .line 7
    .line 8
    sget-object v0, Lbobj;->a:Lbobj;

    .line 9
    .line 10
    iput-object v0, p0, Lazin;->b:Lbobj;

    .line 11
    .line 12
    sget-object v0, Lbobk;->a:Lbobk;

    .line 13
    .line 14
    iput-object v0, p0, Lazin;->c:Lbobk;

    .line 15
    .line 16
    sget-object v0, Lbobh;->a:Lbobh;

    .line 17
    .line 18
    iput-object v0, p0, Lazin;->d:Lbobh;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lazin;->e:Landroid/accounts/Account;

    .line 22
    .line 23
    sget-object v1, Lazjq;->a:Lazjq;

    .line 24
    .line 25
    iput-object v1, p0, Lazin;->f:Lazjq;

    .line 26
    .line 27
    iput-object v0, p0, Lazin;->g:Lazja;

    .line 28
    .line 29
    iput-object v0, p0, Lazin;->h:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iput-object v0, p0, Lazin;->i:Lcomj;

    .line 32
    .line 33
    iput-object v0, p0, Lazin;->j:Lcmhh;

    .line 34
    .line 35
    iput-object v0, p0, Lazin;->t:Lazlh;

    .line 36
    .line 37
    iput-object v0, p0, Lazin;->k:Lcmel;

    .line 38
    .line 39
    iput-object v0, p0, Lazin;->l:Lcmel;

    .line 40
    .line 41
    sget-object v1, Lbobg;->b:Lbobg;

    .line 42
    .line 43
    iput-object v1, p0, Lazin;->m:Lbobg;

    .line 44
    .line 45
    sget-object v1, Lazio;->a:Lbxck;

    .line 46
    .line 47
    iput-object v0, p0, Lazin;->q:Lbxck;

    .line 48
    .line 49
    sget-object v0, Lazio;->b:Lbspc;

    .line 50
    .line 51
    iput-object v0, p0, Lazin;->s:Lbspc;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(ZLbxck;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lazin;->p:Z

    .line 2
    .line 3
    iput-object p2, p0, Lazin;->q:Lbxck;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lazin;->n:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lazjq;->b:Lazjq;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lazjq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p1, v2}, Lazjq;-><init>(ZLjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :goto_0
    iput-object p1, p0, Lazin;->f:Lazjq;

    .line 17
    .line 18
    return-void
.end method

.method public final c(Lbobj;)V
    .locals 7

    .line 1
    iget v0, p1, Lbobj;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    const-string v4, "negative retryDelayMs: %s"

    .line 11
    .line 12
    invoke-static {v3, v4, v0}, Lbwmi;->B(ZLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lbobj;->d:I

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v3, v2

    .line 22
    :goto_1
    const-string v4, "maxAttempts < 1: %s"

    .line 23
    .line 24
    invoke-static {v3, v4, v0}, Lbwmi;->B(ZLjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, p1, Lbobj;->e:J

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    cmp-long v0, v3, v5

    .line 32
    .line 33
    if-ltz v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v2

    .line 37
    :goto_2
    const-string v0, "negative singleAttemptTimeoutMs: %s"

    .line 38
    .line 39
    invoke-static {v1, v0, v3, v4}, Lbwmi;->C(ZLjava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lazin;->b:Lbobj;

    .line 43
    .line 44
    return-void
.end method

.method public final d(Lbobk;)V
    .locals 3

    .line 1
    iget v0, p1, Lbobk;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v2, "negative maxDelayMs: %s"

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lbwmi;->B(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lazin;->c:Lbobk;

    .line 14
    .line 15
    return-void
.end method
