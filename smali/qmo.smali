.class public final Lqmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeie;


# instance fields
.field public final a:Laywi;

.field public final b:Lqmp;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lawyl;


# direct methods
.method public constructor <init>(Laywi;Layzo;Lazie;Lmho;Lcplz;Losn;Lawyl;Lbthv;Lbvth;Ljava/util/Set;Lbmmu;)V
    .locals 12

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lqmo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lqmo;->a:Laywi;

    .line 14
    .line 15
    new-instance v1, Lqmp;

    .line 16
    .line 17
    iget-object v2, v0, Lawyl;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v7, Lqmn;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v7, v2, v3}, Lqmn;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    move-object/from16 v4, p4

    .line 31
    .line 32
    move-object/from16 v6, p5

    .line 33
    .line 34
    move-object/from16 v5, p6

    .line 35
    .line 36
    move-object/from16 v8, p8

    .line 37
    .line 38
    move-object/from16 v9, p9

    .line 39
    .line 40
    move-object/from16 v10, p10

    .line 41
    .line 42
    move-object/from16 v11, p11

    .line 43
    .line 44
    invoke-direct/range {v1 .. v11}, Lqmp;-><init>(Layzo;Lazie;Lmho;Losn;Lcplz;Lbwsy;Lbthv;Lbvth;Ljava/util/Set;Lbmmu;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lqmo;->b:Lqmp;

    .line 48
    .line 49
    iput-object v0, p0, Lqmo;->d:Lawyl;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcmfj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqmo;->b:Lqmp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqmp;->a()Lbwrv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lbg;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, p1, v2}, Lbg;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lazrt;->g(Lbwrv;Lfun;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
