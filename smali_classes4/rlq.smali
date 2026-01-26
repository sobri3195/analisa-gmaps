.class public final Lrlq;
.super Lamlc;
.source "PG"


# instance fields
.field public final a:Lrsn;

.field private final j:Lrmj;


# direct methods
.method public constructor <init>(Lamll;Lamln;Lbkzw;Laywi;Lamgd;Lamgg;Lbksk;Lvgo;Lamyh;Lcplz;Ljava/util/concurrent/Executor;Lrmj;Lrsn;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lamlc;-><init>(Lamll;Lamln;Lbkzw;Laywi;Lamgd;Lamgg;Lbksk;Lvgo;Lamyh;Lcplz;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p12, p0, Lrlq;->j:Lrmj;

    .line 5
    .line 6
    iput-object p13, p0, Lrlq;->a:Lrsn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lbnvt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrlq;->j:Lrmj;

    .line 2
    .line 3
    check-cast v0, Lrcr;

    .line 4
    .line 5
    iget-object v0, v0, Lrcr;->a:Ludy;

    .line 6
    .line 7
    check-cast v0, Lquv;

    .line 8
    .line 9
    iget-object v0, v0, Lquv;->c:Loyz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Loyz;->l(Lbnvt;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
