.class public abstract Lbxvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lbxwn;


# static fields
.field public static final c:Lbxsx;

.field public static final d:Lbxsx;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:Lbxve;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lbxve;->b:Lbxsx;

    .line 2
    .line 3
    new-instance v1, Lbxub;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lbxub;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lbxub;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    invoke-direct {v3, v4}, Lbxub;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sget v5, Lbxsu;->a:I

    .line 16
    .line 17
    new-instance v5, Lbxsv;

    .line 18
    .line 19
    invoke-direct {v5, v0, v1, v3}, Lbxsv;-><init>(Lbxsx;Lbxsw;Lbxsw;)V

    .line 20
    .line 21
    .line 22
    sput-object v5, Lbxvd;->c:Lbxsx;

    .line 23
    .line 24
    sget-object v0, Lbxve;->c:Lbxsx;

    .line 25
    .line 26
    new-instance v1, Lbxub;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lbxub;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lbxub;

    .line 32
    .line 33
    invoke-direct {v2, v4}, Lbxub;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lbxsv;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2}, Lbxsv;-><init>(Lbxsx;Lbxsw;Lbxsw;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lbxvd;->d:Lbxsx;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lbxve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxvd;->e:Lbxve;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxvd;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbwmi;->W(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbxvd;->e:Lbxve;

    .line 9
    .line 10
    iget-object v0, v0, Lbxve;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbxuj;

    .line 17
    .line 18
    iget p1, p1, Lbxuj;->e:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    :cond_0
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
    iget-object v0, p0, Lbxvd;->e:Lbxve;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxve;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbxvd;->e:Lbxve;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxve;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, v0, Lbxve;->f:I

    .line 12
    .line 13
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
    invoke-virtual {p0, p1}, Lbxvd;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p2, v0}, Lbwmi;->W(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbxvd;->e:Lbxve;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lbxve;->b(I)Lbxuj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2}, Lbxuj;->u(I)Lbxup;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    invoke-virtual {p0, p1}, Lbxvd;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Lbwmi;->W(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbxvd;->e:Lbxve;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbxve;->b(I)Lbxuj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lbxuj;->u(I)Lbxup;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lbxuj;->u(I)Lbxup;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, v0, p1}, Lbxwj;->a(Lbxup;Lbxup;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m(ILbxwi;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbxvd;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, La;->e(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    iget-object v0, p0, Lbxvd;->e:Lbxve;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbxve;->b(I)Lbxuj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v2, v2, Lbxuj;->e:I

    .line 21
    .line 22
    if-lt p1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbxve;->b(I)Lbxuj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lbxuj;->e:I

    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p2, v1, p1}, Lbxwi;->a(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbxvd;->e:Lbxve;

    .line 2
    .line 3
    iget-object v0, v0, Lbxve;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbxuj;

    .line 21
    .line 22
    iget-boolean v2, v2, Lbxuj;->h:Z

    .line 23
    .line 24
    xor-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method public final p()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

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
