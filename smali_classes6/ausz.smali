.class public final synthetic Lausz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field private final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lautd;Lbfug;Lbkkj;JLjava/lang/String;JLctdp;Lctdp;Lctdv;II)V
    .locals 0

    .line 1
    iput p13, p0, Lausz;->k:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lausz;->j:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lausz;->i:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lausz;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-wide p4, p0, Lausz;->a:J

    .line 13
    .line 14
    iput-object p6, p0, Lausz;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-wide p7, p0, Lausz;->b:J

    .line 17
    .line 18
    iput-object p9, p0, Lausz;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p10, p0, Lausz;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p11, p0, Lausz;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iput p12, p0, Lausz;->c:I

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(Leaf;JJLctde;Lctde;Ljava/lang/String;Lbyil;Lbyil;Lbyil;II)V
    .locals 0

    .line 27
    iput p13, p0, Lausz;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lausz;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lausz;->a:J

    iput-wide p4, p0, Lausz;->b:J

    iput-object p6, p0, Lausz;->g:Ljava/lang/Object;

    iput-object p7, p0, Lausz;->h:Ljava/lang/Object;

    iput-object p8, p0, Lausz;->f:Ljava/lang/Object;

    iput-object p9, p0, Lausz;->j:Ljava/lang/Object;

    iput-object p10, p0, Lausz;->d:Ljava/lang/Object;

    iput-object p11, p0, Lausz;->e:Ljava/lang/Object;

    iput p12, p0, Lausz;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lausz;->k:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    check-cast v13, Ldov;

    .line 10
    .line 11
    move-object/from16 v1, p2

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    iget v1, v0, Lausz;->c:I

    .line 16
    .line 17
    iget-object v12, v0, Lausz;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lausz;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lausz;->j:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, v0, Lausz;->f:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v8, v0, Lausz;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v7, v0, Lausz;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget-wide v5, v0, Lausz;->b:J

    .line 30
    .line 31
    iget-wide v3, v0, Lausz;->a:J

    .line 32
    .line 33
    move-object v9, v2

    .line 34
    iget-object v2, v0, Lausz;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v9, Ljava/lang/String;

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Ldqt;->d(I)I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    invoke-static/range {v2 .. v14}, Laabk;->D(Leaf;JJLctde;Lctde;Ljava/lang/String;Lbyil;Lbyil;Lbyil;Ldov;I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcszv;->a:Lcszv;

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    move-object/from16 v13, p1

    .line 51
    .line 52
    check-cast v13, Ldov;

    .line 53
    .line 54
    move-object/from16 v1, p2

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Integer;

    .line 57
    .line 58
    iget v1, v0, Lausz;->c:I

    .line 59
    .line 60
    iget-object v12, v0, Lausz;->h:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v11, v0, Lausz;->g:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v10, v0, Lausz;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iget-wide v8, v0, Lausz;->b:J

    .line 67
    .line 68
    iget-object v2, v0, Lausz;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-wide v5, v0, Lausz;->a:J

    .line 71
    .line 72
    iget-object v3, v0, Lausz;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v4, v0, Lausz;->i:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v7, v0, Lausz;->j:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lautd;

    .line 79
    .line 80
    check-cast v4, Lbfug;

    .line 81
    .line 82
    check-cast v3, Lbkkj;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/String;

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    invoke-static {v1}, Ldqt;->d(I)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    move-object v15, v7

    .line 93
    move-object v7, v2

    .line 94
    move-object v2, v15

    .line 95
    move-object v15, v4

    .line 96
    move-object v4, v3

    .line 97
    move-object v3, v15

    .line 98
    invoke-static/range {v2 .. v14}, Lavuc;->is(Lautd;Lbfug;Lbkkj;JLjava/lang/String;JLctdp;Lctdp;Lctdv;Ldov;I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lcszv;->a:Lcszv;

    .line 102
    .line 103
    return-object v1
.end method
