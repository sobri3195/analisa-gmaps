.class public abstract Lagoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n()Lagoy;
    .locals 3

    .line 1
    new-instance v0, Lagos;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lagos;->h(Z)V

    .line 8
    .line 9
    .line 10
    iget-byte v2, v0, Lagos;->a:B

    .line 11
    .line 12
    or-int/lit8 v2, v2, 0x2

    .line 13
    .line 14
    int-to-byte v2, v2

    .line 15
    iput-byte v2, v0, Lagos;->a:B

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lagoy;->c(Z)V

    .line 18
    .line 19
    .line 20
    iget-byte v1, v0, Lagos;->a:B

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x8

    .line 23
    .line 24
    int-to-byte v1, v1

    .line 25
    iput-byte v1, v0, Lagos;->a:B

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lagoy;->f(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static synthetic t(Lagoz;Lbdyw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagoz;->l()Ladzg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p1}, Ladzg;->a(Landroid/view/View;Lbdyw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic u(Lagoz;Lbdyw;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagoz;->k()Ladzg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p1}, Ladzg;->a(Landroid/view/View;Lbdyw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lacwr;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lacwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 3

    .line 1
    new-instance v0, Lacwr;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lacwr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public c()Lagoq;
    .locals 1

    .line 1
    sget-object v0, Lagoq;->c:Lagoq;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract d()Lbdzm;
.end method

.method public abstract e()Lbdzm;
.end method

.method public synthetic f()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract g()Ljava/lang/CharSequence;
.end method

.method public synthetic h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract i()Ljava/lang/CharSequence;
.end method

.method public synthetic j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract k()Ladzg;
.end method

.method public abstract l()Ladzg;
.end method

.method public abstract m()Z
.end method

.method public abstract o()Z
.end method

.method public abstract p()Z
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagoz;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract r()Z
.end method

.method public abstract s()Z
.end method
