.class public abstract Lbxwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxwn;
.implements Lbxwx;
.implements Lbxwv;
.implements Lbxws;


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


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lbwmi;->W(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbxwr;->f()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lbwmi;->W(II)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
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
    const/4 v0, 0x1

    .line 2
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbxwr;->f()I

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
    invoke-virtual {p2, v0, p1}, Lbxwi;->a(II)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0}, Lbxwr;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lbwmi;->W(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final w(I)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lbxwr;->f()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 12
    .line 13
    const-string v1, "Invalid chain "

    .line 14
    .line 15
    invoke-static {p1, v1}, La;->cc(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
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
