.class public final synthetic Lawju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakch;Laynt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lawju;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lawju;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lalsu;Lalst;)V
    .locals 0

    .line 9
    iput-object p2, p0, Lawju;->a:Ljava/lang/Object;

    iput-object p1, p0, Lawju;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawju;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawju;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawju;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawju;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 12
    iput-object p2, p0, Lawju;->b:Ljava/lang/Object;

    iput-object p1, p0, Lawju;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lnsj;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lawju;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawju;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lawju;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laojy;

    .line 4
    .line 5
    iget-object v1, v0, Laojy;->b:Lcplz;

    .line 6
    .line 7
    invoke-interface {v1}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbkrz;

    .line 12
    .line 13
    invoke-interface {v1}, Lbkrz;->V()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Laojy;->c:Lbzut;

    .line 20
    .line 21
    iget-object v1, p0, Lawju;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Laojx;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v1, v3}, Laojx;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x15e

    .line 30
    .line 31
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-interface {v0, v2, v3, v4, v1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lawju;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Lbksy;->b()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lbksy;->c()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbeln;->bg:Lbelf;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lawju;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lalsu;

    .line 12
    .line 13
    iget-object v1, v1, Lalsu;->a:Lbeih;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbehn;

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Lbehn;->a(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lawju;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lalst;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c(Lceam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawju;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnsj;

    .line 4
    .line 5
    iget-object v1, p0, Lawju;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lakde;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lakde;->i(Lakde;Lnsj;Lceam;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lcjcm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lawju;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnsj;

    .line 4
    .line 5
    iget-object v1, p0, Lawju;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lakdd;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lakdd;->o(Lakdd;Lnsj;Lcjcm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lceao;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lceao;->b:Lcjuz;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcjuz;->a:Lcjuz;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lawju;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lawju;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Laynu;

    .line 15
    .line 16
    check-cast v0, Lakch;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lakch;->c(Lcjuz;Laynu;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lfsh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lawju;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahyf;

    .line 4
    .line 5
    iget-object v0, v0, Lahyf;->au:Lcplz;

    .line 6
    .line 7
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laftv;

    .line 12
    .line 13
    iget-object v1, p0, Lawju;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/content/Context;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v1, p1, v2}, Laftv;->j(Landroid/content/Context;Lfsh;Landroid/content/IntentSender;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lawju;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lahof;

    .line 4
    .line 5
    iget-object v1, v0, Lahof;->f:Lbiac;

    .line 6
    .line 7
    iget-object v2, p0, Lawju;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1}, Lbiac;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v3, Lahod;

    .line 14
    .line 15
    check-cast v2, Laynt;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1, p1}, Lahod;-><init>(Laynt;Lj$/time/Instant;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lahof;->h:Lbwzf;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lbwzm;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
