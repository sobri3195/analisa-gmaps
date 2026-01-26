.class public Lacxn;
.super Lacxq;
.source "PG"


# static fields
.field public static final a:Lbxmd;


# instance fields
.field private final d:Lbazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "acxn"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lacxn;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lawwn;Lbzut;Ladgc;Lbazy;Lacxk;)V
    .locals 17

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget-object v4, Lacxo;->b:Lacxo;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/16 v9, 0xf7

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-static/range {v1 .. v9}, Lacxk;->a(Lacxk;Lbkkc;Ljava/lang/String;Lacxo;Ljava/lang/String;ILatme;ZI)Lacxk;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    iget-object v1, v0, Lbazy;->e:Lbbaf;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbbaf;->a()Lbazx;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    if-nez v16, :cond_0

    .line 26
    .line 27
    sget-object v1, Lacxn;->a:Lbxmd;

    .line 28
    .line 29
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/16 v2, 0xd33

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lbxmr;->J(I)Lbxmr;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbxma;

    .line 42
    .line 43
    const-string v2, "Self post does not exist"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lbxma;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 v14, 0x0

    .line 49
    move-object/from16 v10, p0

    .line 50
    .line 51
    move-object/from16 v11, p1

    .line 52
    .line 53
    move-object/from16 v12, p2

    .line 54
    .line 55
    move-object/from16 v15, p3

    .line 56
    .line 57
    invoke-direct/range {v10 .. v16}, Lacxq;-><init>(Lawwn;Lbzut;Lacxk;ZLadgc;Lbazx;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v10, Lacxn;->d:Lbazy;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method protected final d()Lacxp;
    .locals 4

    .line 1
    iget-object v0, p0, Lacxn;->d:Lbazy;

    .line 2
    .line 3
    iget-object v0, v0, Lbazy;->e:Lbbaf;

    .line 4
    .line 5
    new-instance v1, Lacxp;

    .line 6
    .line 7
    sget-object v2, Lctao;->a:Lctao;

    .line 8
    .line 9
    check-cast v0, Lbbfm;

    .line 10
    .line 11
    iget-object v0, v0, Lbbfm;->a:Lcszg;

    .line 12
    .line 13
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbazs;

    .line 18
    .line 19
    sget-object v3, Lbazs;->a:Lbazs;

    .line 20
    .line 21
    if-ne v0, v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v0, v3}, Lacxp;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
