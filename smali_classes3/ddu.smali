.class public final synthetic Lddu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field private final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Lcvi;Leaf;ZZLcux;Lezg;Lcrs;Lcuy;Lcvh;Lbin;Ledv;Lcvd;Lbzo;III)V
    .locals 1

    .line 1
    move/from16 v0, p16

    .line 2
    .line 3
    iput v0, p0, Lddu;->p:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lddu;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lddu;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p3, p0, Lddu;->a:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lddu;->b:Z

    .line 15
    .line 16
    iput-object p5, p0, Lddu;->m:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p6, p0, Lddu;->j:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p7, p0, Lddu;->l:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p8, p0, Lddu;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p9, p0, Lddu;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p10, p0, Lddu;->o:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p11, p0, Lddu;->i:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p12, p0, Lddu;->k:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p13, p0, Lddu;->n:Ljava/lang/Object;

    .line 33
    .line 34
    iput p14, p0, Lddu;->c:I

    .line 35
    .line 36
    move/from16 p1, p15

    .line 37
    .line 38
    iput p1, p0, Lddu;->d:I

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(ZLeaf;Lctde;ZLctdt;Lezg;Lctdt;Lctdt;Leev;Ldhx;Ldhz;Lbxu;Lcji;III)V
    .locals 1

    .line 41
    move/from16 v0, p16

    iput v0, p0, Lddu;->p:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lddu;->a:Z

    iput-object p2, p0, Lddu;->e:Ljava/lang/Object;

    iput-object p3, p0, Lddu;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lddu;->b:Z

    iput-object p5, p0, Lddu;->g:Ljava/lang/Object;

    iput-object p6, p0, Lddu;->h:Ljava/lang/Object;

    iput-object p7, p0, Lddu;->i:Ljava/lang/Object;

    iput-object p8, p0, Lddu;->j:Ljava/lang/Object;

    iput-object p9, p0, Lddu;->k:Ljava/lang/Object;

    iput-object p10, p0, Lddu;->l:Ljava/lang/Object;

    iput-object p11, p0, Lddu;->m:Ljava/lang/Object;

    iput-object p12, p0, Lddu;->n:Ljava/lang/Object;

    iput-object p13, p0, Lddu;->o:Ljava/lang/Object;

    iput p14, p0, Lddu;->c:I

    move/from16 p1, p15

    iput p1, p0, Lddu;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lddu;->p:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v15, p1

    .line 8
    .line 9
    check-cast v15, Ldov;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    iget v1, v0, Lddu;->c:I

    .line 16
    .line 17
    iget v2, v0, Lddu;->d:I

    .line 18
    .line 19
    iget-object v3, v0, Lddu;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v13, v0, Lddu;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v4, v0, Lddu;->i:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v5, v0, Lddu;->o:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v10, v0, Lddu;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v9, v0, Lddu;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, v0, Lddu;->l:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v7, v0, Lddu;->j:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v8, v6

    .line 36
    iget-object v6, v0, Lddu;->m:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v11, v5

    .line 39
    iget-boolean v5, v0, Lddu;->b:Z

    .line 40
    .line 41
    move-object v12, v4

    .line 42
    iget-boolean v4, v0, Lddu;->a:Z

    .line 43
    .line 44
    move-object v14, v3

    .line 45
    iget-object v3, v0, Lddu;->g:Ljava/lang/Object;

    .line 46
    .line 47
    move/from16 v16, v1

    .line 48
    .line 49
    iget-object v1, v0, Lddu;->f:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcvi;

    .line 52
    .line 53
    check-cast v7, Lezg;

    .line 54
    .line 55
    check-cast v8, Lcrs;

    .line 56
    .line 57
    check-cast v11, Lbin;

    .line 58
    .line 59
    check-cast v12, Ledv;

    .line 60
    .line 61
    check-cast v14, Lbzo;

    .line 62
    .line 63
    or-int/lit8 v16, v16, 0x1

    .line 64
    .line 65
    invoke-static/range {v16 .. v16}, Ldqt;->d(I)I

    .line 66
    .line 67
    .line 68
    move-result v16

    .line 69
    invoke-static {v2}, Ldqt;->d(I)I

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    move-object v2, v1

    .line 74
    invoke-static/range {v2 .. v17}, Lcqh;->e(Lcvi;Leaf;ZZLcux;Lezg;Lcrs;Lcuy;Lcvh;Lbin;Ledv;Lcvd;Lbzo;Ldov;II)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lcszv;->a:Lcszv;

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_0
    move-object/from16 v15, p1

    .line 81
    .line 82
    check-cast v15, Ldov;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Integer;

    .line 87
    .line 88
    iget v1, v0, Lddu;->c:I

    .line 89
    .line 90
    iget v2, v0, Lddu;->d:I

    .line 91
    .line 92
    iget-object v14, v0, Lddu;->o:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, v0, Lddu;->n:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v4, v0, Lddu;->m:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v5, v0, Lddu;->l:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v10, v0, Lddu;->k:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v9, v0, Lddu;->j:Ljava/lang/Object;

    .line 103
    .line 104
    iget-object v8, v0, Lddu;->i:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v6, v0, Lddu;->h:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v7, v6

    .line 109
    iget-object v6, v0, Lddu;->g:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v11, v5

    .line 112
    iget-boolean v5, v0, Lddu;->b:Z

    .line 113
    .line 114
    move-object v12, v4

    .line 115
    iget-object v4, v0, Lddu;->f:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v13, v3

    .line 118
    iget-object v3, v0, Lddu;->e:Ljava/lang/Object;

    .line 119
    .line 120
    move/from16 v16, v2

    .line 121
    .line 122
    iget-boolean v2, v0, Lddu;->a:Z

    .line 123
    .line 124
    check-cast v7, Lezg;

    .line 125
    .line 126
    check-cast v11, Ldhx;

    .line 127
    .line 128
    check-cast v12, Ldhz;

    .line 129
    .line 130
    check-cast v13, Lbxu;

    .line 131
    .line 132
    or-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    invoke-static {v1}, Ldqt;->d(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static/range {v16 .. v16}, Ldqt;->d(I)I

    .line 139
    .line 140
    .line 141
    move-result v17

    .line 142
    move/from16 v16, v1

    .line 143
    .line 144
    invoke-static/range {v2 .. v17}, Lddv;->e(ZLeaf;Lctde;ZLctdt;Lezg;Lctdt;Lctdt;Leev;Ldhx;Ldhz;Lbxu;Lcji;Ldov;II)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcszv;->a:Lcszv;

    .line 148
    .line 149
    return-object v1
.end method
