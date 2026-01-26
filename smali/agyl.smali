.class final Lagyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagxu;


# instance fields
.field final synthetic a:Lagym;


# direct methods
.method public constructor <init>(Lagym;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagyl;->a:Lagym;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagyl;->a:Lagym;

    .line 2
    .line 3
    iget-object v1, v0, Lagym;->m:Lmhq;

    .line 4
    .line 5
    iget-object v1, v1, Lmhq;->g:Lmhm;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lagym;->l:Lmfr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lmhm;->d()Lmhf;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v2, v1}, Lmfr;->b(Lmhf;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    sget-object p3, Lagyp;->d:Lagyp;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    :cond_1
    sget-object p1, Lagyp;->d:Lagyp;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0}, Lagym;->o()Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    invoke-virtual {v0, p1, p3}, Lagym;->n(ZZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, v0, Lagym;->j:Lbdrb;

    .line 42
    .line 43
    invoke-interface {p1}, Lbdrb;->h()Lbdrc;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    sget-object v1, Lbdrc;->f:Lbdrc;

    .line 48
    .line 49
    if-ne p3, v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Lbdrb;->t()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object p1, v0, Lagym;->e:Laywi;

    .line 55
    .line 56
    new-instance p3, Lagyu;

    .line 57
    .line 58
    invoke-direct {p3, p2}, Lagyu;-><init>(Ljava/util/Set;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p3}, Laywi;->c(Laywt;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
