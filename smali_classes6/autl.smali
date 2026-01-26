.class public final Lautl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauue;


# instance fields
.field private final a:Lbkpd;


# direct methods
.method public constructor <init>(Lbkpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lautl;->a:Lbkpd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lautl;->a:Lbkpd;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkpd;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbkkj;F)V
    .locals 3

    .line 1
    new-instance v0, Lbkpg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lbkpg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    float-to-double v1, p2

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    double-to-float p2, v1

    .line 14
    neg-float p2, p2

    .line 15
    invoke-virtual {v0, p2, p1}, Lbkpg;->b(FLbkkj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbkpg;->a()Lbkph;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lautl;->a:Lbkpd;

    .line 23
    .line 24
    invoke-interface {p2, p1}, Lbkpd;->h(Lbkph;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lctde;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lautl;->a:Lbkpd;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbkpd;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Lautk;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lautk;-><init>(Lctde;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbkpd;->f(Lbkpc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
