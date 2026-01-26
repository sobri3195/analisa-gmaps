.class public final synthetic Lauvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdu;


# instance fields
.field public final synthetic a:Lauwj;

.field public final synthetic b:Lauwv;

.field public final synthetic c:Ldqd;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:F

.field public final synthetic g:Lctdt;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lauwj;Lauwv;Ldqd;Ljava/lang/String;Ljava/util/List;FLctdt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauvr;->a:Lauwj;

    .line 5
    .line 6
    iput-object p2, p0, Lauvr;->b:Lauwv;

    .line 7
    .line 8
    iput-object p3, p0, Lauvr;->c:Ldqd;

    .line 9
    .line 10
    iput-object p4, p0, Lauvr;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lauvr;->e:Ljava/util/List;

    .line 13
    .line 14
    iput p6, p0, Lauvr;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lauvr;->g:Lctdt;

    .line 17
    .line 18
    iput-boolean p8, p0, Lauvr;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbrc;

    .line 6
    .line 7
    move-object/from16 v9, p2

    .line 8
    .line 9
    check-cast v9, Ldov;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    sget v2, Lauvt;->a:I

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v6, v0, Lauvr;->a:Lauwj;

    .line 21
    .line 22
    iget-object v1, v6, Lauwj;->c:Lctdv;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v3, 0x36

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v1, v2, v2, v9, v3}, Lctdv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v12, v1

    .line 40
    check-cast v12, Lauvk;

    .line 41
    .line 42
    iget-object v4, v12, Lauvk;->c:Ledy;

    .line 43
    .line 44
    sget-object v3, Ldzq;->j:Ldzr;

    .line 45
    .line 46
    invoke-interface {v9}, Ldov;->i()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Ldou;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, Lauvr;->c:Ldqd;

    .line 55
    .line 56
    new-instance v2, Laruy;

    .line 57
    .line 58
    const/16 v5, 0xf

    .line 59
    .line 60
    invoke-direct {v2, v1, v5}, Laruy;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v9, v2}, Ldov;->G(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_0
    iget-object v13, v0, Lauvr;->b:Lauwv;

    .line 68
    .line 69
    iget-boolean v2, v0, Lauvr;->h:Z

    .line 70
    .line 71
    iget-object v5, v0, Lauvr;->g:Lctdt;

    .line 72
    .line 73
    iget v15, v0, Lauvr;->f:F

    .line 74
    .line 75
    iget-object v14, v0, Lauvr;->e:Ljava/util/List;

    .line 76
    .line 77
    iget-object v11, v0, Lauvr;->d:Ljava/lang/String;

    .line 78
    .line 79
    move-object v7, v1

    .line 80
    check-cast v7, Lctde;

    .line 81
    .line 82
    new-instance v10, Lauvp;

    .line 83
    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    move-object/from16 v18, v6

    .line 89
    .line 90
    invoke-direct/range {v10 .. v18}, Lauvp;-><init>(Ljava/lang/String;Lauvk;Lauwv;Ljava/util/List;FLctdt;ZLauwj;)V

    .line 91
    .line 92
    .line 93
    const v1, -0xd7d2136

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v10, v9}, Lmj;->ah(ILjava/lang/Object;Ldov;)Ldwj;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    iget-object v5, v13, Lauwv;->d:Lauwq;

    .line 101
    .line 102
    const v10, 0xd80030

    .line 103
    .line 104
    .line 105
    const/4 v11, 0x1

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static/range {v2 .. v11}, Lauvt;->j(Leaf;Ldzr;Ledy;Lauwq;Lauwj;Lctde;Lctdt;Ldov;II)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lcszv;->a:Lcszv;

    .line 111
    .line 112
    return-object v1
.end method
