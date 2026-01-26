.class final Lxhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxat;


# instance fields
.field final synthetic a:Lahfy;

.field final synthetic b:Z

.field final synthetic c:Lxpn;

.field final synthetic d:Lxhz;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lxhz;Lahfy;ZLxpn;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxhx;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lxhx;->a:Lahfy;

    .line 4
    .line 5
    iput-boolean p3, p0, Lxhx;->b:Z

    .line 6
    .line 7
    iput-object p4, p0, Lxhx;->c:Lxpn;

    .line 8
    .line 9
    iput-object p1, p0, Lxhx;->d:Lxhz;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final pK(Laziv;Laziy;)V
    .locals 1

    .line 1
    iget p1, p0, Lxhx;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lxhx;->d:Lxhz;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lxhz;->l(Laziy;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p2}, Lxhz;->n(Laziy;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic sN(Laziv;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lxhx;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lxhx;->d:Lxhz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p2, Lxor;

    .line 8
    .line 9
    invoke-virtual {v1, p2}, Lxhz;->a(Lxor;)Lxor;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v6, p0, Lxhx;->c:Lxpn;

    .line 14
    .line 15
    iget-boolean v5, p0, Lxhx;->b:Z

    .line 16
    .line 17
    iget-object v4, p0, Lxhx;->a:Lahfy;

    .line 18
    .line 19
    move-object v2, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Lxhz;->k(Laziv;Lxor;Lahfy;ZLxpn;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v2, p1

    .line 25
    check-cast p2, Lxor;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lxhz;->a(Lxor;)Lxor;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v6, p0, Lxhx;->c:Lxpn;

    .line 32
    .line 33
    iget-boolean v5, p0, Lxhx;->b:Z

    .line 34
    .line 35
    iget-object v4, p0, Lxhx;->a:Lahfy;

    .line 36
    .line 37
    invoke-virtual/range {v1 .. v6}, Lxhz;->m(Laziv;Lxor;Lahfy;ZLxpn;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
