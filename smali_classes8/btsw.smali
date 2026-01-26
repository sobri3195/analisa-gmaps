.class public final synthetic Lbtsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdv;


# instance fields
.field public final synthetic a:Leaf;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lezg;


# direct methods
.method public synthetic constructor <init>(Leaf;JJIILezg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbtsw;->a:Leaf;

    .line 5
    .line 6
    iput-wide p2, p0, Lbtsw;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lbtsw;->c:J

    .line 9
    .line 10
    iput p6, p0, Lbtsw;->d:I

    .line 11
    .line 12
    iput p7, p0, Lbtsw;->e:I

    .line 13
    .line 14
    iput-object p8, p0, Lbtsw;->f:Lezg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lbql;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v22, p3

    .line 12
    .line 13
    check-cast v22, Ldov;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lctfg;->al(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :cond_1
    :goto_0
    move v6, v1

    .line 34
    iget-object v1, v0, Lbtsw;->a:Leaf;

    .line 35
    .line 36
    invoke-static {v1}, Lcjt;->s(Leaf;)Leaf;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/high16 v3, 0x41800000    # 16.0f

    .line 41
    .line 42
    invoke-static {v3}, Lcpw;->a(F)Lcpq;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v3}, Ldqt;->l(Leaf;Leev;)Leaf;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    iget-wide v4, v0, Lbtsw;->b:J

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-wide v4, Ledy;->f:J

    .line 56
    .line 57
    :goto_1
    if-nez v2, :cond_3

    .line 58
    .line 59
    const-string v2, ""

    .line 60
    .line 61
    :cond_3
    iget-object v1, v0, Lbtsw;->f:Lezg;

    .line 62
    .line 63
    iget v9, v0, Lbtsw;->e:I

    .line 64
    .line 65
    iget v10, v0, Lbtsw;->d:I

    .line 66
    .line 67
    iget-wide v11, v0, Lbtsw;->c:J

    .line 68
    .line 69
    const/4 v8, 0x4

    .line 70
    move-object/from16 v7, v22

    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, Lbtvt;->A(Leaf;JZLdov;I)Leaf;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const v25, 0x1aff8

    .line 79
    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    move/from16 v18, v9

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    move/from16 v16, v10

    .line 87
    .line 88
    move-wide v5, v11

    .line 89
    const-wide/16 v10, 0x0

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const-wide/16 v14, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    move-object/from16 v21, v1

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    invoke-static/range {v3 .. v25}, Lbpbt;->s(Ljava/lang/String;Leaf;JJLfbn;JLfem;Lfel;JIZIILctdp;Lezg;Ldov;III)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcszv;->a:Lcszv;

    .line 110
    .line 111
    return-object v1
.end method
