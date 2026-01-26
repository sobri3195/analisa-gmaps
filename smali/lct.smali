.class public final Llct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgje;


# instance fields
.field public final a:Lgjd;

.field private final b:Ljava/lang/Object;

.field private c:Lgja;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llct;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lgjd;

    .line 12
    .line 13
    invoke-direct {v0}, Lgja;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llct;->a:Lgjd;

    .line 17
    .line 18
    sget-object v1, Lbwqb;->a:Lbwqb;

    .line 19
    .line 20
    invoke-static {v0, v1}, Llct;->c(Lgjd;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static c(Lgjd;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Laysm;->a:Laysm;

    .line 2
    .line 3
    invoke-static {v0}, Laysm;->i(Laysm;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lgja;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lgja;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llct;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Llct;->c:Lgja;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lgja;->j(Lgje;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lgja;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Llct;->a:Lgjd;

    .line 24
    .line 25
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 26
    .line 27
    invoke-static {v1, v2}, Llct;->c(Lgjd;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    if-eqz p1, :cond_4

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lgja;->h(Lgje;)V

    .line 33
    .line 34
    .line 35
    :cond_4
    iput-object p1, p0, Llct;->c:Lgja;

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method public final qm(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llct;->a:Lgjd;

    .line 2
    .line 3
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lgjd;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
