.class public final Lckt;
.super Lcme;
.source "PG"


# instance fields
.field public a:Lboh;

.field public final b:Lbhqo;


# direct methods
.method public constructor <init>(Lctdp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcme;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhqo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbhqo;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lckt;->b:Lbhqo;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lctdp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(ILctdp;Lctdp;Lctdv;)V
    .locals 1

    .line 1
    new-instance v0, Lckr;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lckr;-><init>(Lctdp;Lctdp;Lctdv;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lckt;->b:Lbhqo;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lbhqo;->q(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/Object;Lctdu;)V
    .locals 6

    .line 1
    new-instance v0, Lckr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lckz;

    .line 7
    .line 8
    invoke-direct {v2, p1, v1}, Lckz;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    iget-object p1, p0, Lckt;->b:Lbhqo;

    .line 14
    .line 15
    new-instance v3, Lccb;

    .line 16
    .line 17
    const/16 v4, 0x13

    .line 18
    .line 19
    invoke-direct {v3, v4}, Lccb;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcks;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, p2, v5}, Lcks;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Ldwj;

    .line 29
    .line 30
    const v5, -0x331bf287

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, v5, v1, v4}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2, v3, p2}, Lckr;-><init>(Lctdp;Lctdp;Lctdv;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lbhqo;->q(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic c()Lbhqo;
    .locals 1

    .line 1
    iget-object v0, p0, Lckt;->b:Lbhqo;

    .line 2
    .line 3
    return-object v0
.end method
