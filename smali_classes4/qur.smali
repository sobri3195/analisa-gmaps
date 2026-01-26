.class public final Lqur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghw;
.implements Lbnyl;


# static fields
.field private static final b:Lbxmd;


# instance fields
.field public final a:Lbehn;

.field private final c:Lazqu;

.field private final d:Laywi;

.field private final e:Lrnq;

.field private f:Lrno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qur"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqur;->b:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lgir;Lazqu;Laywi;Lrnq;Lbeih;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqur;->c:Lazqu;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lqur;->d:Laywi;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p4, p0, Lqur;->e:Lrnq;

    .line 18
    .line 19
    sget-object p2, Lbeja;->ax:Lbelf;

    .line 20
    .line 21
    invoke-interface {p5, p2}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lbehn;

    .line 26
    .line 27
    iput-object p2, p0, Lqur;->a:Lbehn;

    .line 28
    .line 29
    invoke-interface {p1}, Lgir;->R()Lgik;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Lgik;->c(Lgiq;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static d(I)Lazrf;
    .locals 0

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lazrj;->bb:Lazrf;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lazrj;->aV:Lazrf;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final b(I)Lqus;
    .locals 3

    .line 1
    invoke-static {p1}, Lqur;->d(I)Lazrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqus;->a:Lqus;

    .line 6
    .line 7
    invoke-virtual {v1}, Lqus;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lqur;->c:Lazqu;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lazqu;->v(Lazrf;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    invoke-static {v0}, Lqus;->w(Ljava/lang/String;)Lqus;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception v1

    .line 23
    sget-object v2, Lqur;->b:Lbxmd;

    .line 24
    .line 25
    invoke-virtual {v2}, Lbxlt;->b()Lbxmr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbxma;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Lbxma;->o(Ljava/lang/Throwable;)Lbxmr;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbxma;

    .line 36
    .line 37
    const/16 v2, 0x465

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lbxma;

    .line 44
    .line 45
    invoke-static {p1}, Lqur;->d(I)Lazrf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "Invalid value for autodrive setting %s = \"%s\"."

    .line 50
    .line 51
    invoke-interface {v1, v2, p1, v0}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lqus;->a:Lqus;

    .line 55
    .line 56
    return-object p1
.end method

.method public final c(Lqus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqur;->c:Lazqu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Lqur;->d(I)Lazrf;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lqus;->x()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, v1, p1}, Lazqu;->P(Lazrf;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lbmws;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lqur;->d:Laywi;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Laywi;->c(Laywt;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final nL(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final onCreate(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqur;->f:Lrno;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lbwmi;->K(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lrmz;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lrmz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lqur;->f:Lrno;

    .line 18
    .line 19
    iget-object v0, p0, Lqur;->e:Lrnq;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lrnq;->f(Lrno;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqur;->f:Lrno;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqur;->e:Lrnq;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lrnq;->i(Lrno;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lqur;->f:Lrno;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic onPause(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgir;)V
    .locals 0

    .line 1
    return-void
.end method
