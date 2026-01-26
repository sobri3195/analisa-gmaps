.class public final Laogu;
.super Laguq;
.source "PG"


# annotations
.annotation runtime Layzl;
.end annotation


# instance fields
.field public final a:Lbumv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcplz;Laywi;Lbzut;Lbzut;Lcplz;Lajeo;Lcsyx;Lavya;Lajne;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Laguq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v2, Lnub;

    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-direct {v2, p2, v0}, Lnub;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lankj;

    .line 12
    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    move-object/from16 v3, p8

    .line 16
    .line 17
    invoke-direct {v0, v3, v1}, Lankj;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcaqk;->ao(Lbwsy;)Lbwsy;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbkrz;

    .line 29
    .line 30
    invoke-interface {v0}, Lbkrz;->m()Lbksk;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    move-object v1, p1

    .line 35
    move-object v3, p2

    .line 36
    move-object v5, p3

    .line 37
    move-object/from16 v6, p4

    .line 38
    .line 39
    move-object/from16 v4, p5

    .line 40
    .line 41
    move-object/from16 v7, p6

    .line 42
    .line 43
    move-object/from16 v8, p7

    .line 44
    .line 45
    move-object/from16 v0, p9

    .line 46
    .line 47
    move-object/from16 v11, p10

    .line 48
    .line 49
    invoke-virtual/range {v0 .. v11}, Lavya;->R(Landroid/content/Context;Lcplz;Lcplz;Lbzut;Laywi;Lbzut;Lcplz;Lajeo;Lbwsy;Lbksk;Lajne;)Lbumv;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laogu;->a:Lbumv;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laogu;->a:Lbumv;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbumv;->r(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(ZLcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laogu;->a:Lbumv;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbumv;->a:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lbumv;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laojt;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Laojt;->c(ZLcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final lU()V
    .locals 1

    .line 1
    invoke-super {p0}, Laguq;->lU()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laogu;->a:Lbumv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbumv;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final lV()V
    .locals 1

    .line 1
    iget-object v0, p0, Laogu;->a:Lbumv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbumv;->p()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Laguq;->lV()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
