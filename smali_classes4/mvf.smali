.class final Lmvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lslc;


# instance fields
.field final synthetic a:Lmwi;


# direct methods
.method public constructor <init>(Lmwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmvf;->a:Lmwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lquj;Lqtg;Lsci;Ljava/lang/Runnable;Ljava/lang/Runnable;Lctqw;Lctde;Lsfm;Lsga;)Lslb;
    .locals 11

    .line 1
    new-instance v0, Lslb;

    .line 2
    .line 3
    iget-object v1, p0, Lmvf;->a:Lmwi;

    .line 4
    .line 5
    iget-object v1, v1, Lmwi;->b:Lnab;

    .line 6
    .line 7
    iget-object v1, v1, Lnab;->eI:Lcpol;

    .line 8
    .line 9
    invoke-interface {v1}, Lcpol;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lsud;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object/from16 v6, p5

    .line 20
    .line 21
    move-object/from16 v7, p6

    .line 22
    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    move-object/from16 v9, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    invoke-direct/range {v0 .. v10}, Lslb;-><init>(Lsud;Lquj;Lqtg;Lsci;Ljava/lang/Runnable;Ljava/lang/Runnable;Lctqw;Lctde;Lsfm;Lsga;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
