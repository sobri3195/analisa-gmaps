.class public final Lavzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavzp;

.field public final b:Lavzp;

.field public final c:Lavzp;

.field public d:Lavtx;

.field public e:Lavzp;

.field public f:Lavzp;

.field public final g:Lahxj;

.field private final h:Lcplz;

.field private final i:Lbaar;

.field private final j:Lapwz;


# direct methods
.method public constructor <init>(Lcplz;Lbaar;Lapwz;Lavqg;Lavqh;Lapxg;Lahxj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavzq;->h:Lcplz;

    .line 5
    .line 6
    iput-object p2, p0, Lavzq;->i:Lbaar;

    .line 7
    .line 8
    iput-object p3, p0, Lavzq;->j:Lapwz;

    .line 9
    .line 10
    iput-object p4, p0, Lavzq;->a:Lavzp;

    .line 11
    .line 12
    iput-object p5, p0, Lavzq;->c:Lavzp;

    .line 13
    .line 14
    iput-object p6, p0, Lavzq;->b:Lavzp;

    .line 15
    .line 16
    iput-object p7, p0, Lavzq;->g:Lahxj;

    .line 17
    .line 18
    return-void
.end method

.method public static b(ILbijh;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt p0, v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lnsj;)Lapwx;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lavzq;->j:Lapwz;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lapwz;->d(Lnsj;)Lapwx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lapwx;->j:Lapwx;

    .line 11
    .line 12
    return-object p1
.end method

.method public final c(IZLjava/util/List;Lapwx;Lnsj;)Lavzu;
    .locals 2

    .line 1
    sget-object v0, Lapwx;->d:Lapwx;

    .line 2
    .line 3
    invoke-virtual {v0, p4}, Lapwx;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lavzq;->j:Lapwz;

    .line 11
    .line 12
    invoke-interface {p1}, Lapwz;->w()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lavzq;->h:Lcplz;

    .line 16
    .line 17
    invoke-interface {p1}, Lcplz;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lazqu;

    .line 22
    .line 23
    sget-object p2, Lazrj;->iK:Lazra;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-interface {p1, p2, p3}, Lazqu;->F(Lazra;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    sget-object v0, Lapwx;->e:Lapwx;

    .line 31
    .line 32
    invoke-virtual {v0, p4}, Lapwx;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    iget-object p4, p0, Lavzq;->b:Lavzp;

    .line 40
    .line 41
    move-object v0, p4

    .line 42
    check-cast v0, Lapxg;

    .line 43
    .line 44
    iput-boolean p2, v0, Lapxg;->c:Z

    .line 45
    .line 46
    invoke-virtual {p0, p4, p3, p1}, Lavzq;->d(Lavzp;Ljava/util/List;I)Lavzu;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p5, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    instance-of p2, p1, Lzmn;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    move-object p2, p1

    .line 59
    check-cast p2, Lzmn;

    .line 60
    .line 61
    invoke-interface {p2, p5}, Lzmn;->a(Lnsj;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object p1
.end method

.method public final d(Lavzp;Ljava/util/List;I)Lavzu;
    .locals 1

    .line 1
    iget-object v0, p0, Lavzq;->i:Lbaar;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbaar;->g(Lbaaq;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lavzp;->g()Lavzu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, p3}, Lavzp;->h(I)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-static {p3, v0, p2}, Lavzq;->b(ILbijh;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lavzq;->e:Lavzp;

    .line 21
    .line 22
    new-instance p2, Lawhd;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p2, p0, p1, p3}, Lawhd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p2}, Lavzu;->l(Lavzt;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lavzq;->e:Lavzp;

    .line 34
    .line 35
    return-object p1
.end method
