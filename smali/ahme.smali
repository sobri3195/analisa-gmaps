.class public final Lahme;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahmh;

.field public final b:Laywi;

.field public c:Lbeid;

.field public final d:Lbiac;

.field public e:Z

.field public f:Ljava/util/concurrent/Future;

.field public final g:Lbzut;

.field public h:J


# direct methods
.method public constructor <init>(Laywi;Lbpmh;Lbiac;Lbzut;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lahme;->e:Z

    .line 6
    .line 7
    invoke-static {}, Lcapv;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lahme;->f:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lahme;->h:J

    .line 16
    .line 17
    iput-object p1, p0, Lahme;->b:Laywi;

    .line 18
    .line 19
    iput-object p3, p0, Lahme;->d:Lbiac;

    .line 20
    .line 21
    iput-object p4, p0, Lahme;->g:Lbzut;

    .line 22
    .line 23
    new-instance p1, Lahmh;

    .line 24
    .line 25
    new-instance p4, Laxrt;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p4, p0, v0}, Laxrt;-><init>(Ljava/lang/Object;[B)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p4, p2, p3}, Lahmh;-><init>(Laxrt;Lbpmh;Lbiac;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lahme;->a:Lahmh;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Laysm;->i:Laysm;

    .line 2
    .line 3
    invoke-virtual {v0}, Laysm;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahme;->f:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Lahbf;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, Lahbf;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v2, p0, Lahme;->g:Lbzut;

    .line 22
    .line 23
    const-wide/16 v3, 0x39

    .line 24
    .line 25
    invoke-interface {v2, v0, v3, v4, v1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lahme;->f:Ljava/util/concurrent/Future;

    .line 30
    .line 31
    return-void
.end method
