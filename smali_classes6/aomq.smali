.class final Laomq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lonu;


# instance fields
.field public final a:Lbdzm;

.field public b:Lbdyv;

.field final synthetic c:Laomr;

.field private final d:Lbdzq;


# direct methods
.method public constructor <init>(Laomr;Lbdzq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laomq;->c:Laomr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcnzo;->eI:Lbyil;

    .line 7
    .line 8
    invoke-static {p1}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laomq;->a:Lbdzm;

    .line 13
    .line 14
    iput-object p2, p0, Laomq;->d:Lbdzq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lonw;Lomx;Lomx;Lont;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laomq;->c:Laomr;

    .line 2
    .line 3
    iget-boolean v1, v0, Lndi;->aM:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p3, v0, Laomr;->aJ:Lomx;

    .line 9
    .line 10
    sget-object v1, Lomx;->a:Lomx;

    .line 11
    .line 12
    if-eq p3, v1, :cond_1

    .line 13
    .line 14
    if-ne p2, v1, :cond_2

    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Laomr;->aV()V

    .line 17
    .line 18
    .line 19
    :cond_2
    iget-object v2, v0, Laomr;->aJ:Lomx;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Laomr;->aZ(Lomx;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Laomr;->aT()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Laomr;->aK:Laomy;

    .line 31
    .line 32
    invoke-virtual {v2, p3}, Laomy;->j(Lomx;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Laomr;->aX:Laonb;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2, p1, p2, p3, p4}, Laonb;->d(Lonw;Lomx;Lomx;Lont;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object p1, v0, Laomr;->aG:Laora;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p2, v0, Laomr;->ap:Lbihh;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p3, v1}, Lomx;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Laomq;->b:Lbdyv;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Laomq;->d:Lbdzq;

    .line 62
    .line 63
    new-instance p4, Lbdzh;

    .line 64
    .line 65
    sget-object v2, Lbzht;->e:Lbzht;

    .line 66
    .line 67
    invoke-direct {p4, v2}, Lbdzh;-><init>(Lbzht;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Laomq;->a:Lbdzm;

    .line 71
    .line 72
    invoke-interface {p2, p1, p4, v2}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object p1, v0, Laomr;->bd:Lqg;

    .line 76
    .line 77
    iget-object p2, v0, Laomr;->aG:Laora;

    .line 78
    .line 79
    const/4 p4, 0x0

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    if-ne p3, v1, :cond_6

    .line 83
    .line 84
    const/4 p4, 0x1

    .line 85
    :cond_6
    invoke-virtual {p1, p4}, Lqg;->nk(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final synthetic e(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lonw;Lomx;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Laomq;->c:Laomr;

    .line 2
    .line 3
    iget-object v1, v0, Laomr;->aX:Laonb;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2, p3}, Laonb;->f(Lonw;Lomx;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, v0, Laomr;->aG:Laora;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, v0, Laomr;->ap:Lbihh;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lbihh;->a(Lbijh;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final synthetic nf(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method
