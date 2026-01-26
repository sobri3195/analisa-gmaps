.class public final Lavry;
.super Lavrt;
.source "PG"


# static fields
.field public static final k:Lbwrx;


# instance fields
.field private final l:Landroid/content/Context;

.field private final m:Layyz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavjc;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lavjc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lavry;->k:Lbwrx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lnei;Lafbu;Lafbc;Lmge;Lcplz;Lcplz;Lcplz;Lbkoi;Lcplz;Lacmq;Lbeoc;Layyz;Lbiac;Lbdzq;Lazsh;Laqxb;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    move-object/from16 v7, p7

    .line 16
    .line 17
    move-object/from16 v8, p8

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    move-object/from16 v13, p13

    .line 28
    .line 29
    move-object/from16 v14, p15

    .line 30
    .line 31
    move-object/from16 v15, p16

    .line 32
    .line 33
    move-object/from16 v16, p17

    .line 34
    .line 35
    move-object/from16 v17, p18

    .line 36
    .line 37
    invoke-direct/range {v0 .. v17}, Lavrt;-><init>(Landroid/content/Intent;Ljava/lang/String;Lnei;Lafbu;Lafbc;Lmge;Lcplz;Lcplz;Lcplz;Lbkoi;Lcplz;Lacmq;Lbeoc;Lbiac;Lbdzq;Lazsh;Laqxb;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p3 .. p3}, Lnei;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lavry;->l:Landroid/content/Context;

    .line 45
    .line 46
    move-object/from16 v1, p14

    .line 47
    .line 48
    iput-object v1, v0, Lavry;->m:Layyz;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lbhmw;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-object v0, p0, Lavry;->l:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lbfqz;->a(Landroid/content/Context;)Lbhnc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lavry;->m:Layyz;

    .line 10
    .line 11
    invoke-interface {v2}, Layyz;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lbhnc;->a()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v1}, Lbhnc;->b()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lafbp;->f:Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbfqz;->d(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lavrt;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final pp()Layzm;
    .locals 1

    .line 1
    sget-object v0, Layzm;->z:Layzm;

    .line 2
    .line 3
    return-object v0
.end method
