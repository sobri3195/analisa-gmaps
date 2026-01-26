.class public final Laoci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcplz;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Z

.field public d:Ljava/lang/Runnable;

.field public e:Z

.field public final f:Lbobx;

.field private g:Laynt;


# direct methods
.method public constructor <init>(Lcplz;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laoci;->c:Z

    .line 6
    .line 7
    sget-object v1, Layno;->b:Layns;

    .line 8
    .line 9
    iput-object v1, p0, Laoci;->g:Laynt;

    .line 10
    .line 11
    iput-boolean v0, p0, Laoci;->e:Z

    .line 12
    .line 13
    new-instance v0, Lantr;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v1, v2}, Lantr;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laoci;->f:Lbobx;

    .line 21
    .line 22
    iput-object p1, p0, Laoci;->a:Lcplz;

    .line 23
    .line 24
    iput-object p2, p0, Laoci;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Laynt;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoci;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoci;->g:Laynt;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Laynt;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    :cond_0
    sget v0, Lbocq;->a:I

    .line 14
    .line 15
    invoke-static {}, Lfws;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "LoginStatusListener.gmmAccountChanged()"

    .line 22
    .line 23
    invoke-static {v0}, Lbocq;->g(Ljava/lang/String;)Lbocp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    :cond_2
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Laoci;->c:Z

    .line 36
    .line 37
    iput-object p1, p0, Laoci;->g:Laynt;

    .line 38
    .line 39
    iget-object p1, p0, Laoci;->d:Ljava/lang/Runnable;

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method
