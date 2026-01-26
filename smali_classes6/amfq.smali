.class public Lamfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagen;


# static fields
.field private static final q:Lbxmd;


# instance fields
.field public final a:Lcplz;

.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lcplz;

.field public final e:Lcplz;

.field public final f:Lbwsy;

.field public final g:Lbwsy;

.field public final h:Lbenu;

.field public final i:Lanfm;

.field public final j:Lazqu;

.field public final k:Lcplz;

.field public l:Lbwsy;

.field public m:Lamfn;

.field public n:Lamfo;

.field public o:Z

.field public final p:Lbtbm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "amfq"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamfq;->q:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcplz;Lcplz;Lcplz;Lcplz;Lcplz;Lbezh;Lacmq;Lbtbm;Lbenu;Lanfm;Lcplz;Lazqu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lamfo;->a:Lamfo;

    .line 5
    .line 6
    iput-object v0, p0, Lamfq;->n:Lamfo;

    .line 7
    .line 8
    iput-object p1, p0, Lamfq;->a:Lcplz;

    .line 9
    .line 10
    iput-object p11, p0, Lamfq;->k:Lcplz;

    .line 11
    .line 12
    iput-object p2, p0, Lamfq;->b:Lcplz;

    .line 13
    .line 14
    iput-object p3, p0, Lamfq;->c:Lcplz;

    .line 15
    .line 16
    iput-object p4, p0, Lamfq;->d:Lcplz;

    .line 17
    .line 18
    iput-object p5, p0, Lamfq;->e:Lcplz;

    .line 19
    .line 20
    new-instance p1, Lafnt;

    .line 21
    .line 22
    const/16 p2, 0x9

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p1, p0, p6, p2, p3}, Lafnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lamfq;->f:Lbwsy;

    .line 33
    .line 34
    new-instance p1, Lafnt;

    .line 35
    .line 36
    const/16 p2, 0xa

    .line 37
    .line 38
    invoke-direct {p1, p0, p7, p2, p3}, Lafnt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lamfq;->g:Lbwsy;

    .line 46
    .line 47
    iput-object p8, p0, Lamfq;->p:Lbtbm;

    .line 48
    .line 49
    iput-object p9, p0, Lamfq;->h:Lbenu;

    .line 50
    .line 51
    iput-object p10, p0, Lamfq;->i:Lanfm;

    .line 52
    .line 53
    iput-object p12, p0, Lamfq;->j:Lazqu;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamfq;->n:Lamfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamfo;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x21

    .line 18
    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lamfq;->k:Lcplz;

    .line 22
    .line 23
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lavya;

    .line 28
    .line 29
    invoke-virtual {p1}, Lavya;->Q()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    sget-object p1, Lamfo;->e:Lamfo;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lamfq;->c(Lamfo;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p1, p0, Lamfq;->d:Lcplz;

    .line 42
    .line 43
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbfvv;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbfvv;->au()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lamfo;->e:Lamfo;

    .line 56
    .line 57
    sget-object v0, Lamfo;->a:Lamfo;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lamfq;->e(Lamfo;Lamfo;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lamfq;->m:Lamfn;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v2}, Lamfn;->t(Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget-object p1, Lamfo;->e:Lamfo;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lamfq;->d(Lamfo;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget-object v0, Lamfo;->d:Lamfo;

    .line 78
    .line 79
    sget-object v1, Lamfo;->a:Lamfo;

    .line 80
    .line 81
    invoke-virtual {p0, v0, v1}, Lamfq;->e(Lamfo;Lamfo;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lamfq;->m:Lamfn;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v2, 0x0

    .line 93
    :goto_0
    invoke-interface {v0, v2}, Lamfn;->t(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final b(Lamfo;)V
    .locals 1

    .line 1
    sget-object v0, Lamfo;->d:Lamfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lamfq;->e(Lamfo;Lamfo;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lamfq;->a:Lcplz;

    .line 7
    .line 8
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lageo;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lageo;->f(Lagen;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lamfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamfq;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaar;

    .line 8
    .line 9
    iget-object v1, p0, Lamfq;->g:Lbwsy;

    .line 10
    .line 11
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbaaq;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbaar;->g(Lbaaq;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lamfo;->c:Lamfo;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lamfq;->e(Lamfo;Lamfo;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lamfq;->b(Lamfo;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lamfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamfq;->b:Lcplz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbaar;

    .line 8
    .line 9
    iget-object v1, p0, Lamfq;->f:Lbwsy;

    .line 10
    .line 11
    invoke-interface {v1}, Lbwsy;->sZ()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbaaq;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lbaar;->g(Lbaaq;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lamfo;->b:Lamfo;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lamfq;->e(Lamfo;Lamfo;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lamfq;->o:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lamfq;->c(Lamfo;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(Lamfo;Lamfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamfq;->n:Lamfo;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Lamfq;->q:Lbxmd;

    .line 6
    .line 7
    sget-object v1, Lbnyz;->a:Lbnyz;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x15fa

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbxma;->J(I)Lbxmr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbxma;

    .line 20
    .line 21
    iget-object v1, p0, Lamfq;->n:Lamfo;

    .line 22
    .line 23
    const-string v2, "Invalid DialogShownState expected %s but was %s"

    .line 24
    .line 25
    invoke-interface {v0, v2, p1, v1}, Lbxma;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-object p2, p0, Lamfq;->n:Lamfo;

    .line 29
    .line 30
    return-void
.end method
