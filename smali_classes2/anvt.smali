.class public final Lanvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvs;


# instance fields
.field private final a:Lazqu;

.field private final b:Lbobp;

.field private final c:Lbobn;


# direct methods
.method public constructor <init>(Lazqu;Laypl;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanvt;->a:Lazqu;

    .line 5
    .line 6
    invoke-interface {p2}, Laypl;->a()Lbobp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lanvt;->b:Lbobp;

    .line 11
    .line 12
    new-instance v0, Lbobn;

    .line 13
    .line 14
    new-instance v1, Lzli;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-direct {v1, p2, p1, v2}, Lzli;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    new-array v2, v2, [Lbobp;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {p2}, Laypl;->a()Lbobp;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    aput-object p2, v2, v3

    .line 30
    .line 31
    sget-object p2, Lazrj;->ep:Lazra;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lazqu;->h(Lazra;)Lbobp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object p1, v2, p2

    .line 39
    .line 40
    invoke-direct {v0, v1, p3, v2}, Lbobn;-><init>(Lbwsy;Ljava/util/concurrent/Executor;[Lbobp;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lanvt;->c:Lbobn;

    .line 44
    .line 45
    return-void
.end method

.method public static e(Lbobp;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lbobp;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lawvi;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p0, :cond_2

    .line 9
    .line 10
    invoke-interface {p0}, Lawvi;->getOfflineMapsParameters()Lcfub;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget v1, p0, Lcfub;->b:I

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x800

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget p0, p0, Lcfub;->A:I

    .line 21
    .line 22
    invoke-static {p0}, La;->bw(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    move p0, v0

    .line 29
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()Lbobp;
    .locals 1

    .line 1
    iget-object v0, p0, Lanvt;->c:Lbobn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lanvt;->a:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->ep:Lazra;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lazqu;->F(Lazra;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lanvt;->a:Lazqu;

    .line 2
    .line 3
    iget-object v1, p0, Lanvt;->b:Lbobp;

    .line 4
    .line 5
    sget-object v2, Lazrj;->ep:Lazra;

    .line 6
    .line 7
    invoke-static {v1}, Lanvt;->e(Lbobp;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v2, v1}, Lazqu;->Y(Lazra;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanvt;->a:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->ep:Lazra;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazqu;->V(Lazrj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
