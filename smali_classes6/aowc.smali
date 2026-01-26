.class public final Laowc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laovy;
.implements Laowa;


# instance fields
.field private a:Lbipt;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private final d:Laowb;

.field private final e:Lnei;

.field private final f:Lbihh;

.field private final g:Lbdzm;


# direct methods
.method public constructor <init>(Lnei;Lbihh;Laowb;Lbdzm;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laowc;->e:Lnei;

    iput-object p2, p0, Laowc;->f:Lbihh;

    iput-object p3, p0, Laowc;->d:Laowb;

    iput-object p4, p0, Laowc;->g:Lbdzm;

    invoke-static {}, Lauqp;->bT()Lbipt;

    move-result-object p2

    iput-object p2, p0, Laowc;->a:Lbipt;

    const/4 p2, 0x0

    iput-object p2, p0, Laowc;->b:Ljava/lang/String;

    const p2, 0x7f140a84

    .line 56
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laowc;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnei;Lbihh;Laowb;Lbdzm;Lappp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laowc;->e:Lnei;

    .line 5
    .line 6
    iput-object p2, p0, Laowc;->f:Lbihh;

    .line 7
    .line 8
    iput-object p3, p0, Laowc;->d:Laowb;

    .line 9
    .line 10
    iput-object p4, p0, Laowc;->g:Lbdzm;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    iput-object p2, p0, Laowc;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Laowc;->a:Lbipt;

    .line 16
    .line 17
    invoke-interface {p5}, Lappp;->v()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lauqp;->bT()Lbipt;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Laowc;->a:Lbipt;

    .line 32
    .line 33
    const p2, 0x7f140a84

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lnei;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Laowc;->c:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const p3, 0x7f140a88

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Lnei;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laowc;->c:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, Laowc;->b:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laowc;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbije;
    .locals 2

    .line 1
    iget-object v0, p0, Laowc;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laowc;->d:Laowb;

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-interface {v1, v0}, Laowb;->a(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbije;->a:Lbije;

    .line 15
    .line 16
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-object v0, p0, Laowc;->a:Lbipt;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laowc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laowc;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Laowa;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laowc;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lauqp;->bT()Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laowc;->a:Lbipt;

    .line 13
    .line 14
    iget-object p1, p0, Laowc;->e:Lnei;

    .line 15
    .line 16
    const v0, 0x7f140a84

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laowc;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Laowc;->b:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p0, Laowc;->a:Lbipt;

    .line 29
    .line 30
    iget-object v0, p0, Laowc;->e:Lnei;

    .line 31
    .line 32
    const v1, 0x7f140a88

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnei;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Laowc;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p1, p0, Laowc;->b:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, Laowc;->f:Lbihh;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
