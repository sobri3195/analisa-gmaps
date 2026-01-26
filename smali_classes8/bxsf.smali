.class public final Lbxsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxwn;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lbxzi;


# direct methods
.method public constructor <init>(Lbxzi;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxsf;->b:Lbxzi;

    .line 5
    .line 6
    iput-object p2, p0, Lbxsf;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxsf;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbwmi;->W(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxsf;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbwmi;->W(II)V

    .line 6
    .line 7
    .line 8
    return p1
.end method

.method public final synthetic d(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbwof;->J(Lbxwn;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxsf;->b:Lbxzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxzi;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxsf;->b:Lbxzi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxzi;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic g(I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbwof;->K(Lbxwn;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final h(II)Lbxup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxsf;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbwmi;->W(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p2, v0}, Lbwmi;->W(II)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbxsf;->a:Ljava/util/List;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lbxsf;->b:Lbxzi;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lbxzi;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbxup;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object p2, p0, Lbxsf;->b:Lbxzi;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lbxzi;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbxup;

    .line 40
    .line 41
    return-object p1
.end method

.method public final synthetic i()Lbxwm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbwof;->L(Lbxwn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic j(I)Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lbxwg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbxwg;-><init>(Lbxwn;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic k()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lbxwh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxwh;-><init>(Lbxwn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l(IILbxwj;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lbxsf;->b(I)I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, Lbwmi;->W(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p3}, Lbxsf;->n(ILbxwj;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(ILbxwi;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxsf;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbwmi;->W(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0}, Lbxwi;->a(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(ILbxwj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbxsf;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lbxsf;->b:Lbxzi;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbxzi;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lbxup;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lbxzi;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbxup;

    .line 24
    .line 25
    invoke-virtual {p2, v2, p1}, Lbxwj;->a(Lbxup;Lbxup;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic q()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbwof;->M(Lbxwn;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
