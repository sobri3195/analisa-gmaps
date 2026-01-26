.class public final Lamxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxq;


# static fields
.field private static final c:Lj$/time/Duration;

.field private static final d:Lj$/time/Duration;


# instance fields
.field public final a:Lbzut;

.field public final b:Ljava/util/concurrent/Executor;

.field private final e:Lbdzm;

.field private final f:Ljava/lang/String;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Ljava/lang/Runnable;

.field private final i:Lbihh;

.field private j:Laguv;

.field private final k:Laguv;

.field private final l:Lcszg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lamxc;->c:Lj$/time/Duration;

    .line 11
    .line 12
    const-wide/16 v0, 0x1e

    .line 13
    .line 14
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sput-object v0, Lamxc;->d:Lj$/time/Duration;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbdzm;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Runnable;Lbzut;Ljava/util/concurrent/Executor;Lbihh;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lamxc;->e:Lbdzm;

    .line 17
    .line 18
    iput-object p2, p0, Lamxc;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lamxc;->g:Landroid/view/View$OnClickListener;

    .line 21
    .line 22
    iput-object p4, p0, Lamxc;->h:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p5, p0, Lamxc;->a:Lbzut;

    .line 25
    .line 26
    iput-object p6, p0, Lamxc;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p7, p0, Lamxc;->i:Lbihh;

    .line 29
    .line 30
    new-instance p1, Laguv;

    .line 31
    .line 32
    new-instance p2, Lrhz;

    .line 33
    .line 34
    const/16 p3, 0xd

    .line 35
    .line 36
    invoke-direct {p2, p0, p3}, Lrhz;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p5, p6}, Laguv;-><init>(Lagus;Lbzut;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lamxc;->k:Laguv;

    .line 43
    .line 44
    new-instance p1, Lakgv;

    .line 45
    .line 46
    const/4 p2, 0x5

    .line 47
    invoke-direct {p1, p0, p2}, Lakgv;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcszn;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lamxc;->l:Lcszg;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic e(Lamxc;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamxc;->j:Laguv;

    .line 3
    .line 4
    iget-object v1, p0, Lamxc;->h:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, Lamxc;->g:Landroid/view/View$OnClickListener;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final j()Laguv;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxc;->l:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laguv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lagut;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamxc;->b()Laguv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Laguv;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxc;->j:Laguv;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxc;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lamxc;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamxc;->g:Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamxc;->k:Laguv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laguv;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lamxc;->j()Laguv;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Laguv;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lamxc;->j:Laguv;

    .line 15
    .line 16
    iget-object v1, p0, Lamxc;->i:Lbihh;

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Lbihh;->a(Lbijh;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laguv;->d()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lamxc;->j()Laguv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Laguv;->d()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lamxc;->c:Lj$/time/Duration;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laguv;->f(Lj$/time/Duration;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lamxc;->j()Laguv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lamxc;->j:Laguv;

    .line 6
    .line 7
    invoke-direct {p0}, Lamxc;->j()Laguv;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lamxc;->d:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laguv;->f(Lj$/time/Duration;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lamxc;->i:Lbihh;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lbihh;->a(Lbijh;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamxc;->k:Laguv;

    .line 2
    .line 3
    invoke-virtual {v0}, Laguv;->c()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lamxc;->j()Laguv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Laguv;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lamxc;->j:Laguv;

    .line 15
    .line 16
    return-void
.end method
