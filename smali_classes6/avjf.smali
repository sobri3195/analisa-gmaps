.class final Lavjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazip;


# instance fields
.field final synthetic a:Lavjh;

.field private final b:Laxrd;

.field private final c:Lavip;


# direct methods
.method public constructor <init>(Lavjh;Laxrd;Lavip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavjf;->a:Lavjh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lavjf;->b:Laxrd;

    .line 7
    .line 8
    iput-object p3, p0, Lavjf;->c:Lavip;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laziv<",
            "Lcowj;",
            ">;",
            "Laziy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lavjf;->c:Lavip;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-interface {p1, p2}, Lavip;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcowk;

    .line 2
    .line 3
    iget p1, p2, Lcowk;->b:I

    .line 4
    .line 5
    invoke-static {p1}, La;->bs(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lavjf;->c:Lavip;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-interface {p1, p2}, Lavip;->b(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lavjf;->b:Laxrd;

    .line 23
    .line 24
    invoke-virtual {p1}, Laxrd;->a()Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lnsj;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lnsj;->n()Lnsn;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lnsn;->h()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lnsn;->a()Lnsj;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Laxrd;->i(Ljava/io/Serializable;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lavjf;->a:Lavjh;

    .line 48
    .line 49
    new-instance v0, Lavie;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x2

    .line 56
    invoke-direct {v0, p1, v2, v1}, Lavie;-><init>(Laxrd;ILjava/lang/Iterable;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lavjh;->c:Laywi;

    .line 60
    .line 61
    invoke-interface {p2, v0}, Laywi;->c(Laywt;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lavjf;->c:Lavip;

    .line 65
    .line 66
    new-instance v0, Lbkq;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {v0, v1}, Lbkq;-><init>([C)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lbkq;->b:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lbkq;->p(Laxrd;)V

    .line 75
    .line 76
    .line 77
    iput v2, v0, Lbkq;->a:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lbkq;->o()Lavir;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p2, p1}, Lavip;->a(Lavir;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
