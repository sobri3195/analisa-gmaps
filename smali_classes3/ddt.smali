.class public final synthetic Lddt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctdt;


# instance fields
.field public final synthetic a:Ldhx;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lctdt;

.field public final synthetic e:Lezg;

.field public final synthetic f:Lctdt;

.field public final synthetic g:Lctdt;

.field public final synthetic h:Lcji;


# direct methods
.method public synthetic constructor <init>(Ldhx;ZZLctdt;Lezg;Lctdt;Lctdt;Lcji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lddt;->a:Ldhx;

    .line 5
    .line 6
    iput-boolean p2, p0, Lddt;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lddt;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lddt;->d:Lctdt;

    .line 11
    .line 12
    iput-object p5, p0, Lddt;->e:Lezg;

    .line 13
    .line 14
    iput-object p6, p0, Lddt;->f:Lctdt;

    .line 15
    .line 16
    iput-object p7, p0, Lddt;->g:Lctdt;

    .line 17
    .line 18
    iput-object p8, p0, Lddt;->h:Lcji;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    check-cast v12, Ldov;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    and-int/2addr v1, v3

    .line 19
    sget v4, Lddv;->a:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eq v2, v4, :cond_0

    .line 24
    .line 25
    move v2, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v5

    .line 28
    :goto_0
    invoke-interface {v12, v2, v1}, Ldov;->S(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_7

    .line 33
    .line 34
    iget-boolean v1, v0, Lddt;->c:Z

    .line 35
    .line 36
    iget-boolean v2, v0, Lddt;->b:Z

    .line 37
    .line 38
    iget-object v4, v0, Lddt;->a:Ldhx;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-wide v6, v4, Ldhx;->f:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-wide v6, v4, Ldhx;->b:J

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-wide v6, v4, Ldhx;->k:J

    .line 51
    .line 52
    :goto_1
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-wide v2, v4, Ldhx;->g:J

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    if-nez v1, :cond_4

    .line 58
    .line 59
    iget-wide v8, v4, Ldhx;->c:J

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    iget-wide v8, v4, Ldhx;->l:J

    .line 63
    .line 64
    :goto_2
    move v5, v3

    .line 65
    move-wide v2, v8

    .line 66
    :goto_3
    if-nez v5, :cond_5

    .line 67
    .line 68
    iget-wide v4, v4, Ldhx;->h:J

    .line 69
    .line 70
    :goto_4
    move-wide v9, v4

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    if-nez v1, :cond_6

    .line 73
    .line 74
    iget-wide v4, v4, Ldhx;->d:J

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    iget-wide v4, v4, Ldhx;->m:J

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :goto_5
    iget-object v11, v0, Lddt;->h:Lcji;

    .line 81
    .line 82
    move-wide v15, v6

    .line 83
    move-wide v7, v2

    .line 84
    move-wide v3, v15

    .line 85
    iget-object v6, v0, Lddt;->g:Lctdt;

    .line 86
    .line 87
    iget-object v5, v0, Lddt;->f:Lctdt;

    .line 88
    .line 89
    iget-object v2, v0, Lddt;->e:Lezg;

    .line 90
    .line 91
    iget-object v1, v0, Lddt;->d:Lctdt;

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-static/range {v1 .. v14}, Lddv;->c(Lctdt;Lezg;JLctdt;Lctdt;JJLcji;Ldov;II)V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    invoke-interface {v12}, Ldov;->y()V

    .line 100
    .line 101
    .line 102
    :goto_6
    sget-object v1, Lcszv;->a:Lcszv;

    .line 103
    .line 104
    return-object v1
.end method
