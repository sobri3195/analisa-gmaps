.class public final Lteg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field public final b:Lqtg;

.field public final c:Lbzut;

.field public final d:Lrxq;

.field public e:Ljava/util/concurrent/Future;

.field public f:Lteo;

.field private final g:Ltef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "teg"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lteg;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqtg;Ltef;Lgir;Lawtn;Lbzut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lteg;->b:Lqtg;

    .line 5
    .line 6
    iput-object p2, p0, Lteg;->g:Ltef;

    .line 7
    .line 8
    iput-object p5, p0, Lteg;->c:Lbzut;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lteg;->e:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    new-instance p1, Lrxq;

    .line 14
    .line 15
    invoke-direct {p1, p4, p3, p5}, Lrxq;-><init>(Lawtn;Lgir;Lbzut;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lteg;->d:Lrxq;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lteg;->e:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lteg;->e:Ljava/util/concurrent/Future;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lteg;->f:Lteo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lteg;->g:Ltef;

    .line 7
    .line 8
    iget-object v1, p0, Lteg;->b:Lqtg;

    .line 9
    .line 10
    new-instance v2, Lpmy;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, p0, v3}, Lpmy;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ltef;->a(Lqtg;Lqjz;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Lteo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lteg;->f:Lteo;

    .line 2
    .line 3
    iget-object p1, p0, Lteg;->d:Lrxq;

    .line 4
    .line 5
    iget-object v0, p1, Lrxq;->a:Lawtn;

    .line 6
    .line 7
    invoke-interface {v0}, Lawtn;->f()Lgja;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lrxq;->b:Lgir;

    .line 12
    .line 13
    iget-object p1, p1, Lrxq;->d:Lgje;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lgja;->g(Lgir;Lgje;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lteg;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lteg;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lteg;->d:Lrxq;

    .line 5
    .line 6
    iget-object v1, v0, Lrxq;->e:Lbzur;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v1, v2}, Lbzur;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v0, Lrxq;->a:Lawtn;

    .line 15
    .line 16
    iget-object v0, v0, Lrxq;->d:Lgje;

    .line 17
    .line 18
    invoke-interface {v1}, Lawtn;->f()Lgja;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lgja;->j(Lgje;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lteg;->e:Ljava/util/concurrent/Future;

    .line 27
    .line 28
    iput-object v0, p0, Lteg;->f:Lteo;

    .line 29
    .line 30
    return-void
.end method
