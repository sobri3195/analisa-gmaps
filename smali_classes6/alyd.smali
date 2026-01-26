.class public final Lalyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmtj;


# instance fields
.field public final a:Lbiac;

.field public final b:Lbeih;

.field public final c:Luop;

.field public final d:Lamxz;

.field public final e:Lagds;

.field public f:Lcjpr;

.field public g:Lxqo;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:Lj$/time/Instant;

.field public o:Lj$/time/Instant;

.field public final p:Lbbit;

.field public final q:Lawwi;

.field private final r:Lawvi;

.field private final s:Laywi;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lbmmu;

.field private final w:Lprs;


# direct methods
.method public constructor <init>(Lbiac;Lawvi;Laywi;Ljava/util/concurrent/Executor;Luop;Lbeih;Lawwi;Ljava/util/concurrent/Executor;Lbmmu;Lagds;Lamxz;Lbbit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lalyd;->k:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lalyd;->l:Z

    .line 8
    .line 9
    iput-object p1, p0, Lalyd;->a:Lbiac;

    .line 10
    .line 11
    iput-object p2, p0, Lalyd;->r:Lawvi;

    .line 12
    .line 13
    iput-object p3, p0, Lalyd;->s:Laywi;

    .line 14
    .line 15
    iput-object p4, p0, Lalyd;->t:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p5, p0, Lalyd;->c:Luop;

    .line 18
    .line 19
    iput-object p6, p0, Lalyd;->b:Lbeih;

    .line 20
    .line 21
    iput-object p7, p0, Lalyd;->q:Lawwi;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lalyd;->g:Lxqo;

    .line 25
    .line 26
    iput-object p8, p0, Lalyd;->u:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p10, p0, Lalyd;->e:Lagds;

    .line 29
    .line 30
    iput-object p11, p0, Lalyd;->d:Lamxz;

    .line 31
    .line 32
    iput-object p9, p0, Lalyd;->v:Lbmmu;

    .line 33
    .line 34
    new-instance p2, Lprs;

    .line 35
    .line 36
    const/16 p3, 0xe

    .line 37
    .line 38
    invoke-direct {p2, p0, p3, p1}, Lprs;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lalyd;->w:Lprs;

    .line 42
    .line 43
    iput-object p12, p0, Lalyd;->p:Lbbit;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final d(Lbqcl;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lalyd;->a:Lbiac;

    .line 2
    .line 3
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lalyd;->n:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-interface {p1}, Lbiac;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lalyd;->o:Lj$/time/Instant;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lalyd;->k:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lalyd;->l:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lalyd;->j:Z

    .line 21
    .line 22
    iget-object p1, p0, Lalyd;->p:Lbbit;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbbit;->d()V

    .line 25
    .line 26
    .line 27
    sget-object p1, Laysm;->b:Laysm;

    .line 28
    .line 29
    iget-object v0, p0, Lalyd;->t:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {p1, v0}, Lbxbk;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbxbk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lbxcl;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lalye;

    .line 41
    .line 42
    invoke-static {p1, v0}, Lalye;->c(Laysm;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v3, Lbmuk;

    .line 47
    .line 48
    invoke-direct {v2, v3, p0, p1, v0}, Lalye;-><init>(Ljava/lang/Class;Lalyd;Laysm;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    const-class p1, Lbmuk;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Lbxcl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lbxcl;->a()Lbxcn;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lalyd;->s:Laywi;

    .line 61
    .line 62
    invoke-interface {v0, p0, p1}, Laywi;->e(Ljava/lang/Object;Lbxcn;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lalyd;->h:I

    .line 67
    .line 68
    iput p1, p0, Lalyd;->i:I

    .line 69
    .line 70
    iget-object p1, p0, Lalyd;->v:Lbmmu;

    .line 71
    .line 72
    iget-object v0, p0, Lalyd;->w:Lprs;

    .line 73
    .line 74
    iget-object v1, p0, Lalyd;->u:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lbmmu;->a(Lbmme;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final qq(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalyd;->s:Laywi;

    .line 2
    .line 3
    invoke-static {v0, p0}, La;->p(Laywi;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lalyd;->v:Lbmmu;

    .line 7
    .line 8
    iget-object v1, p0, Lalyd;->w:Lprs;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbmmu;->c(Lbmme;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lalyd;->r:Lawvi;

    .line 17
    .line 18
    invoke-interface {p1}, Lawvi;->getUgcParameters()Lcgbl;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lcgbl;->U()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lalyd;->b:Lbeih;

    .line 29
    .line 30
    sget-object v0, Lbeln;->ad:Lbelf;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lbeih;->e(Lbelh;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lbehn;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p1, v0}, Lbehn;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Lalyc;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lalyc;-><init>(Lalyd;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lalyd;->t:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lbwmi;->m(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    return-void
.end method
