.class public Lvyt;
.super Lvyu;
.source "PG"

# interfaces
.implements Lvyc;


# static fields
.field public static final synthetic a:I

.field private static final e:Lbdzm;


# instance fields
.field private final f:Lvwx;

.field private final g:Lwog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->eF:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvyt;->e:Lbdzm;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnei;Lbihh;Lvqf;Lzto;Lvsa;Lwto;Lvhx;Ljava/util/concurrent/Executor;Laxja;Laxae;Lzcv;Lbcbm;Lgir;Lvuh;Lwid;Lxql;Lvkk;ZLomx;Lbwrx;)V
    .locals 16

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v11, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v14, p6

    .line 15
    .line 16
    move-object/from16 v15, p8

    .line 17
    .line 18
    move-object/from16 v9, p12

    .line 19
    .line 20
    move-object/from16 v13, p13

    .line 21
    .line 22
    move-object/from16 v4, p17

    .line 23
    .line 24
    move/from16 v6, p18

    .line 25
    .line 26
    move-object/from16 v10, p19

    .line 27
    .line 28
    move-object/from16 v12, p20

    .line 29
    .line 30
    invoke-direct/range {v0 .. v15}, Lvyu;-><init>(Lnei;Lbihh;Lvqf;Lvkk;ZZLvsa;Lxdg;Lbcbm;Lomx;ZLbwrx;Lgir;Lwto;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lvxc;

    .line 34
    .line 35
    move-object/from16 v2, p1

    .line 36
    .line 37
    move-object/from16 v3, p15

    .line 38
    .line 39
    move-object/from16 v4, p16

    .line 40
    .line 41
    invoke-direct {v1, v2, v4, v3}, Lvxc;-><init>(Landroid/app/Activity;Lxql;Lwid;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, v0, Lvyt;->g:Lwog;

    .line 45
    .line 46
    invoke-static {v4}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lzum;

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lzum;-><init>(Lwid;Lbwrv;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, Lzum;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v4, Luze;

    .line 58
    .line 59
    const/16 v5, 0xc

    .line 60
    .line 61
    invoke-direct {v4, v2, v5}, Luze;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4}, Lbwmi;->bq(Ljava/lang/Iterable;Lbwrj;)Ljava/lang/Iterable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v4, v2, Lzum;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v2}, Lzum;->Z()Lbwrv;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lbwrv;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    new-instance v5, Lvys;

    .line 89
    .line 90
    move-object/from16 v6, p14

    .line 91
    .line 92
    invoke-direct {v5, v2, v6, v3}, Lvys;-><init>(Lzum;Lvuh;Lwid;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v2, p4

    .line 96
    .line 97
    invoke-virtual {v2, v1, v4, v5}, Lzto;->E(Lcom/google/common/collect/ImmutableList;ILbdrt;)Lvxe;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lvyt;->f:Lvwx;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public B()Ljava/lang/Boolean;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public a()Lvwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lvyt;->f:Lvwx;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lbiig;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbiig<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvwr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvwr;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lvyt;->g:Lwog;

    .line 8
    .line 9
    new-instance v3, Lbiig;

    .line 10
    .line 11
    invoke-direct {v3, v0, v2, v1}, Lbiig;-><init>(Lbiie;Lbijh;Z)V

    .line 12
    .line 13
    .line 14
    return-object v3
.end method

.method public o()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lvyt;->e:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method
