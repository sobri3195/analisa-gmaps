.class public final synthetic Lquc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdp;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(ZJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lquc;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lquc;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lquc;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lquc;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lefz;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/high16 v2, 0x41a00000    # 20.0f

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lefz;->kR(F)F

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-boolean v2, v0, Lquc;->a:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-wide v2, v0, Lquc;->b:J

    .line 21
    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    invoke-interface {v1, v4}, Lefz;->kR(F)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    add-float/2addr v5, v9

    .line 29
    invoke-interface {v1, v4}, Lefz;->kR(F)F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    div-float/2addr v6, v4

    .line 34
    new-instance v7, Legc;

    .line 35
    .line 36
    invoke-interface {v1, v4}, Lefz;->kR(F)F

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    const/4 v14, 0x0

    .line 41
    const/16 v15, 0x1e

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v13, 0x0

    .line 45
    move-object v10, v7

    .line 46
    invoke-direct/range {v10 .. v15}, Legc;-><init>(FFIII)V

    .line 47
    .line 48
    .line 49
    add-float v4, v5, v6

    .line 50
    .line 51
    const-wide/16 v5, 0x0

    .line 52
    .line 53
    const/16 v8, 0x6c

    .line 54
    .line 55
    invoke-static/range {v1 .. v8}, Leij;->aB(Lefz;JFJLeij;I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-wide v10, v0, Lquc;->d:J

    .line 59
    .line 60
    iget-wide v2, v0, Lquc;->c:J

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0x7c

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    move v4, v9

    .line 68
    invoke-static/range {v1 .. v8}, Leij;->aB(Lefz;JFJLeij;I)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Legc;

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-interface {v1, v2}, Lefz;->kR(F)F

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x1e

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    move-object v12, v7

    .line 86
    invoke-direct/range {v12 .. v17}, Legc;-><init>(FFIII)V

    .line 87
    .line 88
    .line 89
    const/16 v8, 0x6c

    .line 90
    .line 91
    move-wide v2, v10

    .line 92
    invoke-static/range {v1 .. v8}, Leij;->aB(Lefz;JFJLeij;I)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Lcszv;->a:Lcszv;

    .line 96
    .line 97
    return-object v1
.end method
