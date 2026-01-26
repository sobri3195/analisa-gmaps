.class public final Lahfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahdr;


# static fields
.field static final a:J

.field private static final j:J


# instance fields
.field public final b:Lbdzq;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lbiac;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Lclzk;

.field private final k:Landroid/app/Application;

.field private final l:Lahfb;

.field private m:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x7530

    .line 4
    .line 5
    sput-wide v0, Lahfc;->j:J

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v0, 0x2710

    .line 10
    .line 11
    sput-wide v0, Lahfc;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcplz;Lbdzq;Lcplz;Lbiac;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lahfb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lahfb;-><init>(Lahfc;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahfc;->l:Lahfb;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lahfc;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Lahfc;->g:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lahfc;->h:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lahfc;->i:Lclzk;

    .line 22
    .line 23
    iput-object v0, p0, Lahfc;->m:Lbgfc;

    .line 24
    .line 25
    iput-object p1, p0, Lahfc;->k:Landroid/app/Application;

    .line 26
    .line 27
    iput-object p2, p0, Lahfc;->c:Lcplz;

    .line 28
    .line 29
    iput-object p3, p0, Lahfc;->b:Lbdzq;

    .line 30
    .line 31
    iput-object p5, p0, Lahfc;->e:Lbiac;

    .line 32
    .line 33
    iput-object p4, p0, Lahfc;->d:Lcplz;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lbwrv;
    .locals 5

    .line 1
    iget-object v0, p0, Lahfc;->i:Lclzk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lahfc;->e:Lbiac;

    .line 6
    .line 7
    invoke-interface {v1}, Lbiac;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, Lahfc;->f:J

    .line 12
    .line 13
    sub-long/2addr v1, v3

    .line 14
    sget-wide v3, Lahfc;->j:J

    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Lclzk;->b:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 33
    .line 34
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    new-instance v0, Lbgjp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Lbgjw;->a(JLjava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/contextmanager/internal/TimeFilterImpl;-><init>(Ljava/util/ArrayList;[I)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x39

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lbgjp;->b(ILcom/google/android/gms/contextmanager/internal/TimeFilterImpl;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbgjp;->a()Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lahfc;->k:Landroid/app/Application;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, v3}, Lbfqo;->a(Ljava/lang/String;Landroid/accounts/Account;)Lbfqo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v4, Lbgfc;

    .line 42
    .line 43
    sget-object v5, Lbfqn;->a:Lbgbu;

    .line 44
    .line 45
    new-instance v5, Lbfqp;

    .line 46
    .line 47
    invoke-direct {v5, v1, v2}, Lbfqp;-><init>(Landroid/content/Context;Lbfqo;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5, v3}, Lbgfc;-><init>(Ljava/lang/Object;[B)V

    .line 51
    .line 52
    .line 53
    iput-object v4, p0, Lahfc;->m:Lbgfc;

    .line 54
    .line 55
    iget-object v1, v4, Lbgfc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lbfqp;

    .line 58
    .line 59
    iget-object v2, p0, Lahfc;->l:Lahfb;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lbfqp;->a(Lcom/google/android/gms/contextmanager/internal/ContextDataFilterImpl;Lbgjq;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahfc;->m:Lbgfc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lahfc;->l:Lahfb;

    .line 6
    .line 7
    iget-object v0, v0, Lbgfc;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbfqp;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbfqp;->b(Lbgjq;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lahfc;->m:Lbgfc;

    .line 16
    .line 17
    :cond_0
    return-void
.end method
