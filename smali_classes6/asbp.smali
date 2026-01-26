.class final Lasbp;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Lasbu;


# direct methods
.method public constructor <init>(Lasbu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasbp;->a:Lasbu;

    .line 2
    .line 3
    invoke-direct {p0}, Lmu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final qM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasbp;->a:Lasbu;

    .line 2
    .line 3
    iget-object v1, v0, Lasbu;->b:Lasbk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lasbk;->s()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lazrt;->B(Landroid/view/View;)Lbdyv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p2, v1, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p2, v0, Lasbu;->i:Lbdzq;

    .line 20
    .line 21
    new-instance v1, Lbdzh;

    .line 22
    .line 23
    sget-object v2, Lbzht;->E:Lbzht;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lbdzh;-><init>(Lbzht;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lbdzm;->a:Lbxmd;

    .line 29
    .line 30
    new-instance v2, Lbdzj;

    .line 31
    .line 32
    invoke-direct {v2}, Lbdzj;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lasbu;->t:Laxrd;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Laxrd;->a()Ljava/io/Serializable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lnsj;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lnsj;->u()Lbkkc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-wide v3, v0, Lbkkc;->c:J

    .line 54
    .line 55
    new-instance v0, Lbzqi;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, Lbzqi;-><init>(J)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, Lbdzj;->f:Lbzqi;

    .line 61
    .line 62
    sget-object v0, Lcnzc;->gz:Lbyil;

    .line 63
    .line 64
    iput-object v0, v2, Lbdzj;->d:Lbyil;

    .line 65
    .line 66
    invoke-virtual {v2}, Lbdzj;->a()Lbdzm;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p2, p1, v1, v0}, Lbdzq;->f(Lbdyv;Lbdzh;Lbdzm;)Lbdyw;

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lasbp;->a:Lasbu;

    .line 2
    .line 3
    iget-object p2, p1, Lasbu;->o:Largm;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p3, v0}, Largm;->n(IZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lasbu;->z:Lbgfc;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lbgfc;->av()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method
