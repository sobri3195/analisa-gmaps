.class public final Lloj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llog;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lcplz;

.field public final c:Lloq;

.field public final d:Lbjzo;

.field public final e:Lbdzq;

.field public final f:Lbiac;

.field public g:Ljava/util/Set;

.field public final h:Lctqd;

.field public final i:Lctqc;

.field public final j:Lctqd;

.field public final k:Lctqw;

.field public final l:Lctqh;

.field public final m:Lajvd;

.field public final n:Lbjac;

.field public final o:Lbiym;

.field private final p:Lcszg;

.field private final q:Lctqw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lloj;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lcplz;Lbiym;Lbjac;Lloq;Lbjzo;Lbdzq;Lbiac;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lloj;->b:Lcplz;

    .line 20
    .line 21
    iput-object p2, p0, Lloj;->o:Lbiym;

    .line 22
    .line 23
    iput-object p3, p0, Lloj;->n:Lbjac;

    .line 24
    .line 25
    iput-object p4, p0, Lloj;->c:Lloq;

    .line 26
    .line 27
    iput-object p5, p0, Lloj;->d:Lbjzo;

    .line 28
    .line 29
    iput-object p6, p0, Lloj;->e:Lbdzq;

    .line 30
    .line 31
    iput-object p7, p0, Lloj;->f:Lbiac;

    .line 32
    .line 33
    new-instance p1, Llfz;

    .line 34
    .line 35
    const/16 p2, 0xa

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Llfz;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcszn;

    .line 41
    .line 42
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lloj;->p:Lcszg;

    .line 46
    .line 47
    sget-object p1, Lctaq;->a:Lctaq;

    .line 48
    .line 49
    iput-object p1, p0, Lloj;->g:Ljava/util/Set;

    .line 50
    .line 51
    const-string p1, ""

    .line 52
    .line 53
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lloj;->h:Lctqd;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    const/4 p4, 0x6

    .line 61
    const/4 p5, 0x1

    .line 62
    invoke-static {p5, p3, p3, p4}, Lctql;->d(IIII)Lctqc;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, p0, Lloj;->i:Lctqc;

    .line 67
    .line 68
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lloj;->j:Lctqd;

    .line 73
    .line 74
    new-instance p4, Lctqf;

    .line 75
    .line 76
    invoke-direct {p4, p2}, Lctqf;-><init>(Lctqw;)V

    .line 77
    .line 78
    .line 79
    iput-object p4, p0, Lloj;->k:Lctqw;

    .line 80
    .line 81
    new-instance p2, Lctqe;

    .line 82
    .line 83
    invoke-direct {p2, p3}, Lctqe;-><init>(Lctqh;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lloj;->l:Lctqh;

    .line 87
    .line 88
    new-instance p2, Lctqf;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lctqf;-><init>(Lctqw;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lloj;->q:Lctqw;

    .line 94
    .line 95
    new-instance p1, Lajvd;

    .line 96
    .line 97
    invoke-direct {p1, p0, p5}, Lajvd;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lloj;->m:Lajvd;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Lctqh;
    .locals 1

    .line 1
    iget-object v0, p0, Lloj;->l:Lctqh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lctqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lloj;->q:Lctqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lloj;->i()Lbeyo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbeyo;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lloj;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lctjg;

    .line 11
    .line 12
    new-instance v1, Lkxo;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, Lkxo;-><init>(Lloj;Lctbw;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v3, v4, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lloj;->k:Lctqw;

    .line 5
    .line 6
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lloj;->d:Lbjzo;

    .line 20
    .line 21
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    new-array v2, v2, [B

    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Lbjzo;->d(Ljava/lang/String;[B)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lloj;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lloj;->c:Lloq;

    .line 5
    .line 6
    sget-object v1, Llop;->g:Llop;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lloq;->a(Llop;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-static {}, Lbfzm;->ar()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lloj;->g:Ljava/util/Set;

    .line 13
    .line 14
    iget-object p2, p0, Lloj;->b:Lcplz;

    .line 15
    .line 16
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p2, Lctjg;

    .line 24
    .line 25
    new-instance v0, Lacc;

    .line 26
    .line 27
    const/16 v1, 0x10

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v2, v1}, Lacc;-><init>(Lloj;Ljava/lang/String;Lctbw;I)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p2, v2, v1, v0, p1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lloj;->i()Lbeyo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbeyo;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()Lbeyo;
    .locals 1

    .line 1
    iget-object v0, p0, Lloj;->p:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbeyo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final onCreate(Lgir;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lloj;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lctjg;

    .line 11
    .line 12
    new-instance v0, Lkxo;

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, p0, v2, v1, v2}, Lkxo;-><init>(Lloj;Lctbw;I[B)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v2, v3, v0, v1}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDestroy(Lgir;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lloj;->i()Lbeyo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lbeyo;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lloj;->h:Lctqd;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lloj;->j:Lctqd;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lctqd;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onPause(Lgir;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lloj;->c:Lloq;

    .line 2
    .line 3
    iget-object v0, p1, Lloq;->a:Lctqw;

    .line 4
    .line 5
    invoke-interface {v0}, Lctqw;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Llop;->a:Llop;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Llop;->d:Llop;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lloq;->a(Llop;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lloj;->i()Lbeyo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lbeyo;->b()V

    .line 24
    .line 25
    .line 26
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
