.class final Lamvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtu;


# instance fields
.field final synthetic a:Lamvs;

.field private final b:Lamwh;

.field private final c:Lbehp;

.field private final d:Lbehp;

.field private final e:Lbehp;

.field private final f:Lbehp;

.field private final g:Lbehp;


# direct methods
.method public constructor <init>(Lamvs;Lamwh;Lbehp;Lbehp;Lbehp;Lbehp;Lbehp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamvq;->a:Lamvs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamvq;->b:Lamwh;

    .line 7
    .line 8
    iput-object p3, p0, Lamvq;->c:Lbehp;

    .line 9
    .line 10
    iput-object p4, p0, Lamvq;->d:Lbehp;

    .line 11
    .line 12
    iput-object p5, p0, Lamvq;->e:Lbehp;

    .line 13
    .line 14
    iput-object p6, p0, Lamvq;->f:Lbehp;

    .line 15
    .line 16
    iput-object p7, p0, Lamvq;->g:Lbehp;

    .line 17
    .line 18
    invoke-virtual {p3}, Lbehp;->c()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p4}, Lbehp;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5}, Lbehp;->c()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6}, Lbehp;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lavtv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamvq;->a:Lamvs;

    .line 2
    .line 3
    iget-object v1, v0, Lamvs;->c:Lavtv;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lamvs;->l(Lamvs;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lamvs;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Lavtv;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lamvq;->a:Lamvs;

    .line 2
    .line 3
    iget-object v1, v0, Lamvs;->c:Lavtv;

    .line 4
    .line 5
    if-ne p1, v1, :cond_7

    .line 6
    .line 7
    iget-object v1, p1, Lavtv;->g:Lavtx;

    .line 8
    .line 9
    iget-object p1, p1, Lavtv;->b:Lnul;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p1, Lnul;->n:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lavtx;->ab()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v1}, Lavtx;->ae()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v1}, Lavtx;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {v0}, Lamvs;->l(Lamvs;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-eqz v4, :cond_3

    .line 38
    .line 39
    iget-object v5, p0, Lamvq;->e:Lbehp;

    .line 40
    .line 41
    invoke-virtual {v5}, Lbehp;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object v5, p0, Lamvq;->f:Lbehp;

    .line 46
    .line 47
    invoke-virtual {v5}, Lbehp;->b()V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-eqz v3, :cond_5

    .line 51
    .line 52
    invoke-virtual {v1}, Lavtx;->q()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Lamvq;->d:Lbehp;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbehp;->b()V

    .line 61
    .line 62
    .line 63
    :cond_4
    if-nez p1, :cond_6

    .line 64
    .line 65
    if-eqz v4, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lamvq;->g:Lbehp;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbehp;->c()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object p1, p0, Lamvq;->g:Lbehp;

    .line 74
    .line 75
    invoke-virtual {p1}, Lbehp;->b()V

    .line 76
    .line 77
    .line 78
    :cond_6
    :goto_2
    iget-object p1, p0, Lamvq;->b:Lamwh;

    .line 79
    .line 80
    invoke-interface {p1, v1, v2}, Lamwh;->a(Lavtx;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lamvs;->i()V

    .line 84
    .line 85
    .line 86
    :cond_7
    return-void
.end method

.method public final c(Lavtv;Lio/grpc/Status$Code;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamvq;->a:Lamvs;

    .line 2
    .line 3
    iget-object v1, v0, Lamvs;->c:Lavtv;

    .line 4
    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lamvs;->l(Lamvs;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lamvq;->c:Lbehp;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbehp;->b()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lamvq;->b:Lamwh;

    .line 17
    .line 18
    invoke-interface {p1, p2}, Lamwh;->b(Lio/grpc/Status$Code;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lamvs;->i()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
