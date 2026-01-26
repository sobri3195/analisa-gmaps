.class public final Lrxq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawtn;

.field public final b:Lgir;

.field public c:I

.field public final d:Lgje;

.field public e:Lbzur;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field private final h:Lbzut;


# direct methods
.method public constructor <init>(Lawtn;Lgir;Lbzut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxq;->a:Lawtn;

    .line 5
    .line 6
    iput-object p2, p0, Lrxq;->b:Lgir;

    .line 7
    .line 8
    iput-object p3, p0, Lrxq;->h:Lbzut;

    .line 9
    .line 10
    new-instance p1, Lgib;

    .line 11
    .line 12
    const/16 p2, 0xd

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lgib;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lrxq;->d:Lgje;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lrxq;->e:Lbzur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lbzur;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lrxq;->h:Lbzut;

    .line 10
    .line 11
    new-instance v1, Lrmi;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lrmi;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x1388

    .line 19
    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lrxq;->e:Lbzur;

    .line 27
    .line 28
    return-void
.end method
