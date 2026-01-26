.class public final Ladzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladzk;


# instance fields
.field a:Lbipt;

.field private final b:Ljava/lang/CharSequence;

.field private c:Lbiqm;

.field private d:Lbiqm;

.field private e:Lbiqm;

.field private f:Lbiqm;

.field private g:Lbiqm;

.field private h:Lbiqm;

.field private i:Lbipj;

.field private j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladzl;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const p1, 0x7f070097

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbiog;->m(I)Lbiqm;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, Ladzl;->e:Lbiqm;

    .line 14
    .line 15
    invoke-static {p1}, Lbiog;->m(I)Lbiqm;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ladzl;->f:Lbiqm;

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Ladzl;->c:Lbiqm;

    .line 27
    .line 28
    invoke-static {p1}, Lbiny;->f(I)Lbiny;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ladzl;->d:Lbiqm;

    .line 33
    .line 34
    const p1, 0x7f070108

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbiog;->m(I)Lbiqm;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Ladzl;->g:Lbiqm;

    .line 42
    .line 43
    const p1, 0x7f070095

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lbiog;->m(I)Lbiqm;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ladzl;->h:Lbiqm;

    .line 51
    .line 52
    const p1, 0x7f06003d

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lbiog;->g(I)Lbipj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Ladzl;->i:Lbipj;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Ladzl;->j:Ljava/lang/Integer;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a()Lbipj;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzl;->i:Lbipj;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbipt;
    .locals 2

    .line 1
    iget-object v0, p0, Ladzl;->a:Lbipt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbipq;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lbipq;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ladzl;->h:Lbiqm;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbgbl;->E(Lbipj;Lbiqm;)Lbipt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ladzl;->a:Lbipt;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ladzl;->a:Lbipt;

    .line 20
    .line 21
    return-object v0
.end method

.method public c()Lbiqm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzl;->d:Lbiqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbiqm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzl;->f:Lbiqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbiqm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzl;->g:Lbiqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbiqm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzl;->e:Lbiqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbiqm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzl;->c:Lbiqm;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzl;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ladzl;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lbipj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladzl;->i:Lbipj;

    .line 2
    .line 3
    return-void
.end method

.method public k(Lbiqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladzl;->h:Lbiqm;

    .line 2
    .line 3
    return-void
.end method

.method public l(Lbiqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladzl;->g:Lbiqm;

    .line 2
    .line 3
    return-void
.end method

.method public m(Lbiqm;Lbiqm;Lbiqm;Lbiqm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladzl;->c:Lbiqm;

    .line 2
    .line 3
    iput-object p2, p0, Ladzl;->d:Lbiqm;

    .line 4
    .line 5
    iput-object p3, p0, Ladzl;->e:Lbiqm;

    .line 6
    .line 7
    iput-object p4, p0, Ladzl;->f:Lbiqm;

    .line 8
    .line 9
    return-void
.end method

.method public n(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladzl;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
