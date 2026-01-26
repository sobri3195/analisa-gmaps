.class public abstract Lbxwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxwn;
.implements Lbxwx;
.implements Lbxwv;
.implements Lbxws;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbwmi;->bk(Ljava/lang/Iterable;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Lbxwp;->a:[I

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    iget-object v3, p0, Lbxwp;->a:[I

    .line 33
    .line 34
    add-int/lit8 v4, v0, 0x1

    .line 35
    .line 36
    aput v1, v3, v0

    .line 37
    .line 38
    invoke-static {v2}, Lbwmi;->bk(Ljava/lang/Iterable;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    move v0, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lbxwp;->a:[I

    .line 46
    .line 47
    aput v1, p1, v0

    .line 48
    .line 49
    invoke-virtual {p0}, Lbxwp;->s()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxwp;->a:[I

    invoke-virtual {p0}, Lbxwp;->s()V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbxwp;->w(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Lbxwp;->w(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    sub-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxwp;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbwmi;->W(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbxwp;->w(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
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
    iget-object v0, p0, Lbxwp;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
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

.method public synthetic i()Lbxwm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public synthetic isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
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

.method public final m(ILbxwi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbxwp;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbxwp;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {p2, v1, p1}, Lbxwi;->a(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public t()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public u(I)Lbxup;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxwp;->a:[I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    neg-int p1, p1

    .line 10
    add-int/lit8 p1, p1, -0x2

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lbxwp;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return p1
.end method

.method public final w(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxwp;->a:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final synthetic x()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Lbxww;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbxww;-><init>(Lbxwx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
