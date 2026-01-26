.class public final Lautb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field final synthetic a:Lctdp;

.field final synthetic b:Ldqd;

.field final synthetic c:Ldqd;

.field final synthetic d:Lctdp;

.field final synthetic e:Lctdp;

.field final synthetic f:Lbfug;


# direct methods
.method public constructor <init>(Lbfug;Lctdp;Ldqd;Ldqd;Lctdp;Lctdp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lautb;->f:Lbfug;

    .line 2
    .line 3
    iput-object p2, p0, Lautb;->a:Lctdp;

    .line 4
    .line 5
    iput-object p3, p0, Lautb;->b:Ldqd;

    .line 6
    .line 7
    iput-object p4, p0, Lautb;->c:Ldqd;

    .line 8
    .line 9
    iput-object p5, p0, Lautb;->d:Lctdp;

    .line 10
    .line 11
    iput-object p6, p0, Lautb;->e:Lctdp;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Lejv;Lctbw;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejv;",
            "Lctbw<",
            "-",
            "Lcszv;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lacgp;

    .line 2
    .line 3
    iget-object v1, p0, Lautb;->f:Lbfug;

    .line 4
    .line 5
    iget-object v2, p0, Lautb;->a:Lctdp;

    .line 6
    .line 7
    iget-object v4, p0, Lautb;->c:Ldqd;

    .line 8
    .line 9
    iget-object v3, p0, Lautb;->b:Ldqd;

    .line 10
    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lacgp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Largu;

    .line 17
    .line 18
    iget-object v2, p0, Lautb;->d:Lctdp;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-direct {v7, v2, v3, v4, v5}, Largu;-><init>(Ljava/lang/Object;Ldqd;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    move-object v5, v3

    .line 25
    move-object v3, v1

    .line 26
    new-instance v1, Ldix;

    .line 27
    .line 28
    iget-object v2, p0, Lautb;->e:Lctdp;

    .line 29
    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Ldix;-><init>(Lctdp;Lbfug;Ldqd;Ldqd;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lqq;

    .line 36
    .line 37
    const/16 v2, 0xc

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lqq;-><init>(I)V

    .line 40
    .line 41
    .line 42
    move-object v5, p2

    .line 43
    move-object v4, v1

    .line 44
    move-object v2, v7

    .line 45
    move-object v1, v0

    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v5}, Lbla;->k(Lejv;Lctdp;Lctde;Lctde;Lctdt;Lctbw;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lctce;->a:Lctce;

    .line 52
    .line 53
    if-ne p1, p2, :cond_0

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_0
    sget-object p1, Lcszv;->a:Lcszv;

    .line 57
    .line 58
    return-object p1
.end method
