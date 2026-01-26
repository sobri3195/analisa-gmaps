.class public final Laauq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laamd;


# instance fields
.field private final b:Lasfv;

.field private final c:Laqwx;

.field private final d:Laqbn;

.field private final e:Z


# direct methods
.method public constructor <init>(Lasfv;Laqwx;Laqbn;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laauq;->b:Lasfv;

    .line 14
    .line 15
    iput-object p2, p0, Laauq;->c:Laqwx;

    .line 16
    .line 17
    iput-object p3, p0, Laauq;->d:Laqbn;

    .line 18
    .line 19
    iput-boolean p4, p0, Laauq;->e:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Laala;)V
    .locals 6

    .line 1
    new-instance v0, Laqxe;

    .line 2
    .line 3
    invoke-direct {v0}, Laqxe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Laala;->c:Laxrd;

    .line 7
    .line 8
    iput-object v1, v0, Laqxe;->q:Laxrd;

    .line 9
    .line 10
    sget-object v2, Laqww;->f:Laqww;

    .line 11
    .line 12
    iput-object v2, v0, Laqxe;->f:Laqww;

    .line 13
    .line 14
    sget-object v2, Laqxi;->d:Laqxi;

    .line 15
    .line 16
    iput-object v2, v0, Laqxe;->j:Laqxi;

    .line 17
    .line 18
    iget-object v2, p0, Laauq;->c:Laqwx;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-interface {v2, v0, v3, v4}, Laqwx;->r(Laqxe;ZLnef;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Laxrd;->a()Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lnsj;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0}, Lnsj;->aL()Lcozo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, v0, Lcozo;->bp:Lcemk;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcemk;->a:Lcemk;

    .line 44
    .line 45
    :cond_0
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Lcemk;->b:Lcmgj;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v3, v2

    .line 66
    check-cast v3, Lcpbe;

    .line 67
    .line 68
    iget v3, v3, Lcpbe;->k:I

    .line 69
    .line 70
    invoke-static {v3}, Lciyb;->a(I)Lciyb;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    sget-object v3, Lciyb;->a:Lciyb;

    .line 77
    .line 78
    :cond_2
    sget-object v5, Lciyb;->c:Lciyb;

    .line 79
    .line 80
    if-ne v3, v5, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v2, v4

    .line 84
    :goto_0
    check-cast v2, Lcpbe;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v4, v2, Lcpbe;->e:Lcmel;

    .line 89
    .line 90
    :cond_4
    iget-object v0, p0, Laauq;->d:Laqbn;

    .line 91
    .line 92
    iget-object p1, p1, Laala;->f:Lccox;

    .line 93
    .line 94
    invoke-static {p1}, Lbwrv;->k(Ljava/lang/Object;)Lbwrv;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-interface {v0, v1, v4, v2, p1}, Laqbn;->w(Laxrd;Lcmel;ZLbwrv;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final b(Laala;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laauq;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laauq;->b:Lasfv;

    .line 6
    .line 7
    invoke-virtual {p1}, Laala;->a()Lnsj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lasfv;->e(Lnsj;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
