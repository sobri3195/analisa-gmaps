.class public final Labtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labte;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbxbf;


# direct methods
.method public constructor <init>(Lbgfc;Lcjiy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcjiy;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v2, v0, Labtn;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, v1, Lcjiy;->c:Lcmgj;

    .line 13
    .line 14
    new-instance v3, Laaip;

    .line 15
    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    invoke-direct {v3, v4}, Laaip;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Lbwmi;->al(Ljava/lang/Iterable;Lbwrj;)Lbxbf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lbxbe;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lbxby;->e()Lbxau;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lbxau;->iterator()Lbxld;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcjjb;

    .line 61
    .line 62
    iget-object v13, v1, Lcjiy;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v1, Lcjiy;->d:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v6, Lagwp;

    .line 67
    .line 68
    move-object/from16 v15, p1

    .line 69
    .line 70
    iget-object v7, v15, Lbgfc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lafrw;

    .line 77
    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-object/from16 v8, p3

    .line 85
    .line 86
    move-object/from16 v9, p4

    .line 87
    .line 88
    move-object/from16 v10, p5

    .line 89
    .line 90
    move-object/from16 v11, p6

    .line 91
    .line 92
    move-object/from16 v12, p7

    .line 93
    .line 94
    invoke-direct/range {v6 .. v14}, Lagwp;-><init>(Lafrw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v7, Labtr;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, v4, v6}, Labtr;-><init>(Lcjjb;Lagwp;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v5, v7}, Lbxbe;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v3}, Lbxbe;->a()Lbxbf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iput-object v1, v0, Labtn;->b:Lbxbf;

    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lbxek;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labtn;->c()Lbxbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Labtn;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lbxbf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbxbf<",
            "Ljava/lang/String;",
            "Labtl;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Labtn;->b:Lbxbf;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Labtn;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
