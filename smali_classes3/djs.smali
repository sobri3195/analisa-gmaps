.class public final synthetic Ldjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leaf;

.field public final synthetic c:Lbzo;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lctdu;

.field public final synthetic g:Lctdt;

.field public final synthetic h:F

.field public final synthetic i:Lctdt;

.field public final synthetic j:I

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILeaf;JJFLbzo;Lctdu;Lctdt;Lctdt;II)V
    .locals 0

    .line 1
    iput p13, p0, Ldjs;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Ldjs;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Ldjs;->b:Leaf;

    .line 9
    .line 10
    iput-wide p3, p0, Ldjs;->d:J

    .line 11
    .line 12
    iput-wide p5, p0, Ldjs;->e:J

    .line 13
    .line 14
    iput p7, p0, Ldjs;->h:F

    .line 15
    .line 16
    iput-object p8, p0, Ldjs;->c:Lbzo;

    .line 17
    .line 18
    iput-object p9, p0, Ldjs;->f:Lctdu;

    .line 19
    .line 20
    iput-object p10, p0, Ldjs;->g:Lctdt;

    .line 21
    .line 22
    iput-object p11, p0, Ldjs;->i:Lctdt;

    .line 23
    .line 24
    iput p12, p0, Ldjs;->j:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(ILeaf;Lbzo;JJLctdu;Lctdt;FLctdt;II)V
    .locals 0

    .line 27
    iput p13, p0, Ldjs;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldjs;->a:I

    iput-object p2, p0, Ldjs;->b:Leaf;

    iput-object p3, p0, Ldjs;->c:Lbzo;

    iput-wide p4, p0, Ldjs;->d:J

    iput-wide p6, p0, Ldjs;->e:J

    iput-object p8, p0, Ldjs;->f:Lctdu;

    iput-object p9, p0, Ldjs;->g:Lctdt;

    iput p10, p0, Ldjs;->h:F

    iput-object p11, p0, Ldjs;->i:Lctdt;

    iput p12, p0, Ldjs;->j:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldjs;->k:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    move-object/from16 v14, p1

    .line 11
    .line 12
    check-cast v14, Ldov;

    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, Ljava/lang/Integer;

    .line 17
    .line 18
    iget v1, v0, Ldjs;->j:I

    .line 19
    .line 20
    iget-object v13, v0, Ldjs;->i:Lctdt;

    .line 21
    .line 22
    iget v12, v0, Ldjs;->h:F

    .line 23
    .line 24
    iget-object v11, v0, Ldjs;->g:Lctdt;

    .line 25
    .line 26
    iget-object v10, v0, Ldjs;->f:Lctdu;

    .line 27
    .line 28
    iget-wide v8, v0, Ldjs;->e:J

    .line 29
    .line 30
    iget-wide v6, v0, Ldjs;->d:J

    .line 31
    .line 32
    iget-object v5, v0, Ldjs;->c:Lbzo;

    .line 33
    .line 34
    iget-object v4, v0, Ldjs;->b:Leaf;

    .line 35
    .line 36
    iget v3, v0, Ldjs;->a:I

    .line 37
    .line 38
    or-int/2addr v1, v2

    .line 39
    invoke-static {v1}, Ldqt;->d(I)I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    invoke-static/range {v3 .. v15}, Lbpbt;->t(ILeaf;Lbzo;JJLctdu;Lctdt;FLctdt;Ldov;I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lcszv;->a:Lcszv;

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    move-object/from16 v13, p1

    .line 50
    .line 51
    check-cast v13, Ldov;

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Integer;

    .line 56
    .line 57
    iget v1, v0, Ldjs;->j:I

    .line 58
    .line 59
    iget-object v12, v0, Ldjs;->i:Lctdt;

    .line 60
    .line 61
    iget-object v11, v0, Ldjs;->g:Lctdt;

    .line 62
    .line 63
    iget-object v10, v0, Ldjs;->f:Lctdu;

    .line 64
    .line 65
    iget-object v9, v0, Ldjs;->c:Lbzo;

    .line 66
    .line 67
    iget v8, v0, Ldjs;->h:F

    .line 68
    .line 69
    iget-wide v6, v0, Ldjs;->e:J

    .line 70
    .line 71
    iget-wide v4, v0, Ldjs;->d:J

    .line 72
    .line 73
    iget-object v3, v0, Ldjs;->b:Leaf;

    .line 74
    .line 75
    move v14, v2

    .line 76
    iget v2, v0, Ldjs;->a:I

    .line 77
    .line 78
    or-int/2addr v1, v14

    .line 79
    invoke-static {v1}, Ldqt;->d(I)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-static/range {v2 .. v14}, Leij;->aG(ILeaf;JJFLbzo;Lctdu;Lctdt;Lctdt;Ldov;I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lcszv;->a:Lcszv;

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_1
    move v14, v2

    .line 90
    move-object/from16 v13, p1

    .line 91
    .line 92
    check-cast v13, Ldov;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    iget v1, v0, Ldjs;->j:I

    .line 99
    .line 100
    iget-object v12, v0, Ldjs;->i:Lctdt;

    .line 101
    .line 102
    iget v11, v0, Ldjs;->h:F

    .line 103
    .line 104
    iget-object v10, v0, Ldjs;->g:Lctdt;

    .line 105
    .line 106
    iget-object v9, v0, Ldjs;->f:Lctdu;

    .line 107
    .line 108
    iget-wide v7, v0, Ldjs;->e:J

    .line 109
    .line 110
    iget-wide v5, v0, Ldjs;->d:J

    .line 111
    .line 112
    iget-object v4, v0, Ldjs;->c:Lbzo;

    .line 113
    .line 114
    iget-object v3, v0, Ldjs;->b:Leaf;

    .line 115
    .line 116
    iget v2, v0, Ldjs;->a:I

    .line 117
    .line 118
    or-int/2addr v1, v14

    .line 119
    invoke-static {v1}, Ldqt;->d(I)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    invoke-static/range {v2 .. v14}, Leij;->aF(ILeaf;Lbzo;JJLctdu;Lctdt;FLctdt;Ldov;I)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcszv;->a:Lcszv;

    .line 127
    .line 128
    return-object v1
.end method
