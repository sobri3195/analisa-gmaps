.class public Laqtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwr;


# static fields
.field private static final a:Lbxmd;


# instance fields
.field private final b:Laqud;

.field private final c:Laqst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aqtt"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqtt;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqud;Larwh;Laqxm;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqtt;->b:Laqud;

    .line 5
    .line 6
    sget-object v11, Lcnzo;->kY:Lbyil;

    .line 7
    .line 8
    invoke-interface/range {p3 .. p3}, Laqxm;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v12

    .line 12
    new-instance p1, Laqub;

    .line 13
    .line 14
    iget-object v1, p2, Larwh;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1}, Lcsyx;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p2, Larwh;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2}, Lcsyx;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v3, p2, Larwh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v3}, Lcsyx;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Laquc;

    .line 39
    .line 40
    iget-object v4, p2, Larwh;->g:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v4}, Lcsyx;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lawvi;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v5, p2, Larwh;->h:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v5}, Lcsyx;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Laqti;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v6, p2, Larwh;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v6}, Lcsyx;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Laqtv;

    .line 69
    .line 70
    iget-object v7, p2, Larwh;->j:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {v7}, Lcsyx;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Laqtx;

    .line 77
    .line 78
    iget-object v8, p2, Larwh;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v8}, Lcsyx;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Latir;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v9, p2, Larwh;->d:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v9}, Lcsyx;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Latiq;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, p2, Larwh;->i:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v10, v0

    .line 107
    check-cast v10, Laqxb;

    .line 108
    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-object v0, p1

    .line 113
    invoke-direct/range {v0 .. v12}, Laqub;-><init>(Lcplz;Lcplz;Laquc;Lawvi;Laqti;Laqtv;Laqtx;Latir;Latiq;Laqxb;Lbyil;Z)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Laqtt;->c:Laqst;

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public a()Laqst;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtt;->c:Laqst;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Laqsw;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtt;->b:Laqud;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pB()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pC()Lbwrv;
    .locals 1

    .line 1
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic qi(Lnsj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public qj(Laxrd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxrd<",
            "Lnsj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laxrd;->b(Laxrd;)Ljava/io/Serializable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnsj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Laqtt;->a:Lbxmd;

    .line 10
    .line 11
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 12
    .line 13
    const-string v1, "Placemark cannot be null."

    .line 14
    .line 15
    const/16 v2, 0x1a08

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1}, La;->cw(Ljava/util/logging/Level;Ljava/lang/String;CLbxmd;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Laqtt;->b:Laqud;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Laqud;->f(Laxrd;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laqtt;->c:Laqst;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Laqst;->b(Laxrd;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public qk()V
    .locals 0

    .line 1
    return-void
.end method

.method public ql()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqtt;->c:Laqst;

    .line 2
    .line 3
    invoke-interface {v0}, Laqst;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laqtt;->b:Laqud;

    .line 14
    .line 15
    invoke-virtual {v0}, Laqud;->c()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method
