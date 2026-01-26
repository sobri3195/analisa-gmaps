.class public final Lrdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmmc;


# instance fields
.field final a:Lbnho;

.field final b:Lrdk;

.field final c:Lrdj;

.field public final d:Lrdp;

.field public final e:Lbnhq;

.field public final f:Ljava/util/concurrent/Executor;

.field g:Ljava/lang/Boolean;

.field public final h:Lbmmu;


# direct methods
.method public constructor <init>(Lyir;Lamyh;Lbijb;Lbuoq;Lbmmu;Lbzut;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    move-object v0, p6

    .line 5
    move-object p6, p2

    .line 6
    move-object p2, p3

    .line 7
    new-instance p3, Lrdk;

    .line 8
    .line 9
    invoke-direct {p3, p0}, Lrdk;-><init>(Lrdl;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lrdl;->b:Lrdk;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    new-instance p4, Lrdj;

    .line 16
    .line 17
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lrdl;->c:Lrdj;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lrdl;->g:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object p5, p0, Lrdl;->h:Lbmmu;

    .line 30
    .line 31
    iput-object v0, p0, Lrdl;->f:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance p5, Lrdi;

    .line 34
    .line 35
    invoke-direct {p5, p0, v2}, Lrdi;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iput-object p5, p0, Lrdl;->a:Lbnho;

    .line 39
    .line 40
    invoke-virtual {v1, p3, p5}, Lbuoq;->e(Lbnhk;Lbnho;)Lbnhq;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    iput-object p5, p0, Lrdl;->e:Lbnhq;

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p6}, Lyir;->c(Lbijb;Lbnhk;Lrqd;Lbnhm;Lamyh;)Lrdp;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lrdl;->d:Lrdp;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrdl;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrdl;->e:Lbnhq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbngy;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbnhq;->j()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lrdl;->g:Ljava/lang/Boolean;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrdl;->g:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrdl;->e:Lbnhq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbngy;->f()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lrdl;->g:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v0, p0, Lrdl;->d:Lrdp;

    .line 22
    .line 23
    iget-object v0, v0, Lrdp;->b:Lbnhz;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbnhz;->z()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final nI(Lbmmi;Lbmmi;)V
    .locals 0

    .line 1
    sget-object p1, Lbmmi;->b:Lbmmi;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrdl;->b()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lrdl;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
