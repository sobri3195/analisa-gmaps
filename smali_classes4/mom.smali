.class final Lmom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladug;


# instance fields
.field final synthetic a:Lmsi;


# direct methods
.method public constructor <init>(Lmsi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmom;->a:Lmsi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbair;Lbajc;Lckem;Lctdt;Lctde;Lctde;I)Ladue;
    .locals 13

    .line 1
    iget-object v0, p0, Lmom;->a:Lmsi;

    .line 2
    .line 3
    iget-object v1, v0, Lmsi;->c:Lmsj;

    .line 4
    .line 5
    iget-object v2, v1, Lmsj;->c:Lmla;

    .line 6
    .line 7
    new-instance v3, Ladue;

    .line 8
    .line 9
    new-instance v11, Ladtf;

    .line 10
    .line 11
    iget-object v4, v2, Lmla;->i:Lcpol;

    .line 12
    .line 13
    invoke-interface {v4}, Lcpol;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lnei;

    .line 18
    .line 19
    iget-object v1, v1, Lmsj;->b:Lmxz;

    .line 20
    .line 21
    iget-object v5, v1, Lmxz;->ty:Lcpol;

    .line 22
    .line 23
    invoke-interface {v5}, Lcpol;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lbarb;

    .line 28
    .line 29
    iget-object v2, v2, Lmla;->n:Lcpol;

    .line 30
    .line 31
    invoke-static {v2}, Lcpof;->b(Lcpol;)Lcplz;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v1, Lmxz;->iF:Lcpol;

    .line 36
    .line 37
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lctjg;

    .line 42
    .line 43
    invoke-direct {v11, v4, v5, v2, v1}, Ladtf;-><init>(Lnei;Lbarb;Lcplz;Lctjg;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lmsi;->b:Lmla;

    .line 47
    .line 48
    iget-object v0, v0, Lmla;->wr:Lcpol;

    .line 49
    .line 50
    invoke-interface {v0}, Lcpol;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v12, v0

    .line 55
    check-cast v12, Ladss;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    move-object v5, p2

    .line 59
    move-object/from16 v6, p3

    .line 60
    .line 61
    move-object/from16 v7, p4

    .line 62
    .line 63
    move-object/from16 v8, p5

    .line 64
    .line 65
    move-object/from16 v9, p6

    .line 66
    .line 67
    move/from16 v10, p7

    .line 68
    .line 69
    invoke-direct/range {v3 .. v12}, Ladue;-><init>(Lbair;Lbajc;Lckem;Lctdt;Lctde;Lctde;ILadtf;Ladss;)V

    .line 70
    .line 71
    .line 72
    return-object v3
.end method
