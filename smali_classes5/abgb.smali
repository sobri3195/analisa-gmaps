.class public Labgb;
.super Lbnqd;
.source "PG"

# interfaces
.implements Labfz;
.implements Lbnpz;


# instance fields
.field private final a:Labgc;

.field private final b:Z


# direct methods
.method public constructor <init>(Lbnhk;Lbnhm;Landroid/content/Context;Lbdzb;Laywi;Laxae;Lbiac;Lagup;Lbfvv;Lbzut;Lbmsw;Labgc;Laypr;)V
    .locals 11

    .line 1
    new-instance v8, Labga;

    .line 2
    .line 3
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v10, Lbnlr;

    .line 7
    .line 8
    new-instance v0, Lbnlt;

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    move-object/from16 v1, p9

    .line 15
    .line 16
    iget-object v1, v1, Lbfvv;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Laguo;

    .line 20
    .line 21
    move-object v1, p3

    .line 22
    move-object/from16 v2, p7

    .line 23
    .line 24
    move-object/from16 v4, p8

    .line 25
    .line 26
    move-object/from16 v6, p11

    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lbnlt;-><init>(Landroid/content/Context;Lbiac;Landroid/content/res/Resources;Lagup;Laguo;Lbmsw;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v10, p3, v0}, Lbnlr;-><init>(Landroid/content/Context;Lbnlt;)V

    .line 32
    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    move-object v3, p3

    .line 38
    move-object v4, p4

    .line 39
    move-object/from16 v5, p5

    .line 40
    .line 41
    move-object/from16 v6, p6

    .line 42
    .line 43
    move-object/from16 v9, p10

    .line 44
    .line 45
    move-object/from16 v7, p12

    .line 46
    .line 47
    invoke-direct/range {v0 .. v10}, Lbnqd;-><init>(Lbnhk;Lbnhm;Landroid/content/Context;Lbdzb;Laywi;Laxae;Lbnib;Lbnjj;Ljava/util/concurrent/Executor;Lbnlr;)V

    .line 48
    .line 49
    .line 50
    iput-object v7, p0, Labgb;->a:Labgc;

    .line 51
    .line 52
    invoke-interface/range {p13 .. p13}, Laypr;->a()Lcmhc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lcotd;

    .line 57
    .line 58
    iget-boolean p1, p1, Lcotd;->aZ:Z

    .line 59
    .line 60
    iput-boolean p1, p0, Labgb;->b:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public a()Lamre;
    .locals 1

    .line 1
    iget-object v0, p0, Labgb;->a:Labgc;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Labgb;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Labgb;->a:Labgc;

    .line 2
    .line 3
    invoke-virtual {v0}, Labgc;->g()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-super {p0}, Lbnqd;->g()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
