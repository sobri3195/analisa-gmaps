.class public final Laalb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Laalb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lj$/time/Instant;

.field public final f:Lj$/time/Duration;

.field public final g:Labiz;

.field public final h:I

.field private final i:Ljava/lang/Long;

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/Integer;

.field private final m:Lbkkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwhz;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwhz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laalb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbkkj;Lj$/time/Instant;Lj$/time/Duration;Labiz;)V
    .locals 0

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laalb;->a:Landroid/net/Uri;

    iput p2, p0, Laalb;->h:I

    iput-object p3, p0, Laalb;->b:Ljava/lang/String;

    iput-object p4, p0, Laalb;->i:Ljava/lang/Long;

    iput-object p5, p0, Laalb;->c:Ljava/lang/String;

    iput-object p6, p0, Laalb;->d:Ljava/lang/String;

    iput-object p7, p0, Laalb;->j:Ljava/lang/Integer;

    iput-object p8, p0, Laalb;->k:Ljava/lang/Integer;

    iput-object p9, p0, Laalb;->l:Ljava/lang/Integer;

    iput-object p10, p0, Laalb;->m:Lbkkj;

    iput-object p11, p0, Laalb;->e:Lj$/time/Instant;

    iput-object p12, p0, Laalb;->f:Lj$/time/Duration;

    iput-object p13, p0, Laalb;->g:Labiz;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lj$/time/Duration;I)V
    .locals 17

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v6, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v6, p3

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v8, p4

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    move-object v9, v1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v9, p5

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v1, v0, 0x40

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v10, v2

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v10, p6

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x80

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v11, v2

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v11, p7

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v0, v0, 0x800

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move-object v15, v2

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v15, p8

    .line 53
    .line 54
    :goto_5
    const/4 v14, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    move-object/from16 v3, p0

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    move/from16 v5, p2

    .line 65
    .line 66
    invoke-direct/range {v3 .. v16}, Laalb;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbkkj;Lj$/time/Instant;Lj$/time/Duration;Labiz;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public static synthetic d(Laalb;Ljava/lang/String;Ljava/lang/String;I)Laalb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Laalb;->a:Landroid/net/Uri;

    .line 9
    .line 10
    move-object v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v2

    .line 13
    :goto_0
    and-int/lit8 v1, p3, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, v0, Laalb;->h:I

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :goto_1
    move v5, v1

    .line 22
    and-int/lit8 v1, p3, 0x4

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v0, Laalb;->b:Ljava/lang/String;

    .line 27
    .line 28
    move-object v6, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object v6, v2

    .line 31
    :goto_2
    and-int/lit8 v1, p3, 0x8

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object v1, v0, Laalb;->i:Ljava/lang/Long;

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object v7, v2

    .line 40
    :goto_3
    and-int/lit8 v1, p3, 0x10

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v1, v0, Laalb;->c:Ljava/lang/String;

    .line 45
    .line 46
    move-object v8, v1

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move-object/from16 v8, p1

    .line 49
    .line 50
    :goto_4
    and-int/lit8 v1, p3, 0x20

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, v0, Laalb;->d:Ljava/lang/String;

    .line 55
    .line 56
    move-object v9, v1

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v9, p2

    .line 59
    .line 60
    :goto_5
    iget-object v10, v0, Laalb;->j:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object v11, v0, Laalb;->k:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v12, v0, Laalb;->l:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v13, v0, Laalb;->m:Lbkkj;

    .line 67
    .line 68
    iget-object v14, v0, Laalb;->e:Lj$/time/Instant;

    .line 69
    .line 70
    iget-object v15, v0, Laalb;->f:Lj$/time/Duration;

    .line 71
    .line 72
    iget-object v0, v0, Laalb;->g:Labiz;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-eqz v5, :cond_6

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v3, Laalb;

    .line 83
    .line 84
    move-object/from16 v16, v0

    .line 85
    .line 86
    invoke-direct/range {v3 .. v16}, Laalb;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lbkkj;Lj$/time/Instant;Lj$/time/Duration;Labiz;)V

    .line 87
    .line 88
    .line 89
    return-object v3

    .line 90
    :cond_6
    throw v2
.end method

.method private final e()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Laalb;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x5a

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laalb;->j:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x10e

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Laalb;->j:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    :goto_1
    iget-object v0, p0, Laalb;->k:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

.method private final f()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Laalb;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x5a

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Laalb;->k:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x10e

    .line 25
    .line 26
    if-ne v0, v1, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Laalb;->k:Ljava/lang/Integer;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_3
    :goto_1
    iget-object v0, p0, Laalb;->j:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    invoke-direct {p0}, Laalb;->f()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    invoke-direct {p0}, Laalb;->e()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    div-float/2addr v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/high16 v1, 0x3f100000    # 0.5625f

    .line 36
    .line 37
    const v2, 0x3fe38e39

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lctem;->B(FFF)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    return v0
.end method

.method public final b()Labje;
    .locals 3

    .line 1
    iget-object v0, p0, Laalb;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Labmc;->b(Landroid/net/Uri;)Labiy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laalb;->i:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Labiy;->m(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Laalb;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-static {v1, v2}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Labiy;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Laalb;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Labiy;->l(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Laalb;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Labiy;->d(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v1, p0, Laalb;->j:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Labiy;->u(Ljava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v1, p0, Laalb;->k:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Labiy;->t(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    iget-object v1, p0, Laalb;->l:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Labiy;->p(Ljava/lang/Integer;)V

    .line 60
    .line 61
    .line 62
    :cond_6
    iget-object v1, p0, Laalb;->m:Lbkkj;

    .line 63
    .line 64
    if-eqz v1, :cond_7

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Labiy;->k(Lbkkj;)V

    .line 67
    .line 68
    .line 69
    :cond_7
    iget-object v1, p0, Laalb;->e:Lj$/time/Instant;

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Labiy;->c(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget-object v1, p0, Laalb;->f:Lj$/time/Duration;

    .line 85
    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Labiy;->e(Ljava/lang/Long;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Labjb;->b:Labjb;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Labiy;->g(Labjb;)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget-object v1, p0, Laalb;->g:Labiz;

    .line 105
    .line 106
    if-eqz v1, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Labiy;->h(Labiz;)V

    .line 109
    .line 110
    .line 111
    :cond_a
    invoke-virtual {v0}, Labiy;->a()Labje;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method

.method public final c()Lcgus;
    .locals 10

    .line 1
    sget-object v0, Lcgus;->a:Lcgus;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laalb;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 18
    .line 19
    check-cast v2, Lcgus;

    .line 20
    .line 21
    iget v3, v2, Lcgus;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    iput v3, v2, Lcgus;->b:I

    .line 26
    .line 27
    iput-object v1, v2, Lcgus;->c:Ljava/lang/String;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Laalb;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 37
    .line 38
    check-cast v2, Lcgus;

    .line 39
    .line 40
    iget v3, v2, Lcgus;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iput v3, v2, Lcgus;->b:I

    .line 45
    .line 46
    iput-object v1, v2, Lcgus;->d:Ljava/lang/String;

    .line 47
    .line 48
    :cond_1
    sget-object v2, Lcpbl;->a:Lcpbl;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcmfr;->createBuilder()Lcmfj;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Laalb;->a:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v2}, Lclda;->j(Ljava/lang/String;Lcmfj;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lcmfj;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v2, Lcmfj;->instance:Lcmfr;

    .line 80
    .line 81
    check-cast v5, Lcpbl;

    .line 82
    .line 83
    iget v6, v5, Lcpbl;->b:I

    .line 84
    .line 85
    or-int/lit8 v6, v6, 0x4

    .line 86
    .line 87
    iput v6, v5, Lcpbl;->b:I

    .line 88
    .line 89
    iput-object v4, v5, Lcpbl;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v4, p0, Laalb;->d:Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, ""

    .line 94
    .line 95
    invoke-static {v4, v5}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    invoke-static {v4, v2}, Lclda;->m(Ljava/lang/String;Lcmfj;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    sget-object v4, Lceor;->a:Lceor;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v5, Lccfx;->a:Lccfx;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v6, p0, Laalb;->f:Lj$/time/Duration;

    .line 123
    .line 124
    if-nez v6, :cond_3

    .line 125
    .line 126
    sget-object v7, Lccfc;->d:Lccfc;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v7, Lccfc;->e:Lccfc;

    .line 130
    .line 131
    :goto_0
    invoke-static {v7, v5}, Lcauw;->e(Lccfc;Lcmfj;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, p0, Laalb;->j:Ljava/lang/Integer;

    .line 135
    .line 136
    if-eqz v7, :cond_4

    .line 137
    .line 138
    iget-object v8, p0, Laalb;->k:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v8, :cond_4

    .line 141
    .line 142
    sget-object v9, Lcdnw;->a:Lcdnw;

    .line 143
    .line 144
    invoke-virtual {v9}, Lcmfr;->createBuilder()Lcmfj;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    invoke-static {v7, v9}, Lcdcw;->c(ILcmfj;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-static {v7, v9}, Lcdcw;->b(ILcmfj;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v9}, Lcdcw;->a(Lcmfj;)Lcdnw;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7, v5}, Lcauw;->f(Lcdnw;Lcmfj;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-static {v5}, Lcauw;->c(Lcmfj;)Lccfx;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5, v4}, Lcddl;->c(Lccfx;Lcmfj;)V

    .line 177
    .line 178
    .line 179
    if-eqz v1, :cond_5

    .line 180
    .line 181
    sget-object v5, Lccfe;->a:Lccfe;

    .line 182
    .line 183
    invoke-virtual {v5}, Lcmfr;->createBuilder()Lcmfj;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 194
    .line 195
    check-cast v7, Lccfe;

    .line 196
    .line 197
    iget v8, v7, Lccfe;->b:I

    .line 198
    .line 199
    or-int/lit8 v8, v8, 0x2

    .line 200
    .line 201
    iput v8, v7, Lccfe;->b:I

    .line 202
    .line 203
    iput-object v1, v7, Lccfe;->d:Ljava/lang/String;

    .line 204
    .line 205
    sget-object v1, Lccfd;->k:Lccfd;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Lcmfj;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v7, v5, Lcmfj;->instance:Lcmfr;

    .line 214
    .line 215
    check-cast v7, Lccfe;

    .line 216
    .line 217
    iget v1, v1, Lccfd;->p:I

    .line 218
    .line 219
    iput v1, v7, Lccfe;->c:I

    .line 220
    .line 221
    iget v1, v7, Lccfe;->b:I

    .line 222
    .line 223
    or-int/lit8 v1, v1, 0x1

    .line 224
    .line 225
    iput v1, v7, Lccfe;->b:I

    .line 226
    .line 227
    invoke-virtual {v5}, Lcmfj;->build()Lcmfr;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast v1, Lccfe;

    .line 235
    .line 236
    invoke-static {v1, v4}, Lcddl;->b(Lccfe;Lcmfj;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-static {v4}, Lcddl;->a(Lcmfj;)Lceor;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1, v2}, Lclda;->k(Lceor;Lcmfj;)V

    .line 244
    .line 245
    .line 246
    if-eqz v6, :cond_7

    .line 247
    .line 248
    sget-object v1, Lcfew;->a:Lcfew;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lbwma;

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    invoke-static {v4, v5, v1}, Lcded;->b(JLbwma;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lcded;->c(Lbwma;)V

    .line 267
    .line 268
    .line 269
    sget-object v4, Lcfey;->a:Lcfey;

    .line 270
    .line 271
    invoke-virtual {v4}, Lcmfr;->createBuilder()Lcmfj;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4}, Lcdee;->e(Ljava/lang/String;Lcmfj;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0}, Laalb;->f()Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-direct {p0}, Laalb;->e()Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    if-eqz v3, :cond_6

    .line 297
    .line 298
    if-eqz v5, :cond_6

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v3, v4}, Lcdee;->f(ILcmfj;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    invoke-static {v3, v4}, Lcdee;->c(ILcmfj;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    invoke-static {v4}, Lcdee;->a(Lcmfj;)Lcfey;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {v1, v3}, Lbwma;->v(Lcfey;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1}, Lcded;->a(Lbwma;)Lcfew;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1, v2}, Lclda;->n(Lcfew;Lcmfj;)V

    .line 326
    .line 327
    .line 328
    :cond_7
    invoke-static {v2}, Lclda;->i(Lcmfj;)Lcpbl;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1, v0}, Lcden;->b(Lcpbl;Lcmfj;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lcden;->a(Lcmfj;)Lcgus;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Laalb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Laalb;

    .line 12
    .line 13
    iget-object v1, p0, Laalb;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p1, Laalb;->a:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Laalb;->h:I

    .line 25
    .line 26
    iget v3, p1, Laalb;->h:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Laalb;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Laalb;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Laalb;->i:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object v3, p1, Laalb;->i:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Laalb;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Laalb;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Laalb;->d:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Laalb;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Laalb;->j:Ljava/lang/Integer;

    .line 76
    .line 77
    iget-object v3, p1, Laalb;->j:Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Laalb;->k:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v3, p1, Laalb;->k:Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Laalb;->l:Ljava/lang/Integer;

    .line 98
    .line 99
    iget-object v3, p1, Laalb;->l:Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Laalb;->m:Lbkkj;

    .line 109
    .line 110
    iget-object v3, p1, Laalb;->m:Lbkkj;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, Laalb;->e:Lj$/time/Instant;

    .line 120
    .line 121
    iget-object v3, p1, Laalb;->e:Lj$/time/Instant;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, Laalb;->f:Lj$/time/Duration;

    .line 131
    .line 132
    iget-object v3, p1, Laalb;->f:Lj$/time/Duration;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, Laalb;->g:Labiz;

    .line 142
    .line 143
    iget-object p1, p1, Laalb;->g:Labiz;

    .line 144
    .line 145
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laalb;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Laalb;->h:I

    .line 10
    .line 11
    invoke-static {v1}, La;->bz(I)I

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Laalb;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Laalb;->i:Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v1, p0, Laalb;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Laalb;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, Laalb;->j:Ljava/lang/Integer;

    .line 67
    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_3
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v1, p0, Laalb;->k:Ljava/lang/Integer;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_4
    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v1, p0, Laalb;->l:Ljava/lang/Integer;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    move v1, v3

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    :goto_5
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v1, p0, Laalb;->m:Lbkkj;

    .line 106
    .line 107
    if-nez v1, :cond_6

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v1}, Lbkkj;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_6
    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    .line 117
    .line 118
    iget-object v1, p0, Laalb;->e:Lj$/time/Instant;

    .line 119
    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    move v1, v3

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    :goto_7
    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    .line 130
    .line 131
    iget-object v1, p0, Laalb;->f:Lj$/time/Duration;

    .line 132
    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    move v1, v3

    .line 136
    goto :goto_8

    .line 137
    :cond_8
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    :goto_8
    add-int/2addr v0, v1

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v1, p0, Laalb;->g:Labiz;

    .line 145
    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_9
    invoke-virtual {v1}, Labiz;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    :goto_9
    add-int/2addr v0, v3

    .line 154
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaData(uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laalb;->a:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", source="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Laalb;->h:I

    .line 19
    .line 20
    invoke-static {v1}, Laabk;->aW(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", mediaKey="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Laalb;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", mediaStoreId="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Laalb;->i:Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", contentId="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Laalb;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", caption="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Laalb;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", rawWidthInPxs="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Laalb;->j:Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", rawHeightInPxs="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Laalb;->k:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", orientation="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Laalb;->l:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", latLng="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Laalb;->m:Lbkkj;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", captureTime="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Laalb;->e:Lj$/time/Instant;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", duration="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Laalb;->f:Lj$/time/Duration;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", gmmMotionPhotoMetadata="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Laalb;->g:Labiz;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ")"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laalb;->a:Landroid/net/Uri;

    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Laalb;->h:I

    .line 10
    .line 11
    invoke-static {v0}, Laabk;->aW(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laalb;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Laalb;->i:Ljava/lang/Long;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Laalb;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Laalb;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Laalb;->j:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v0, p0, Laalb;->k:Ljava/lang/Integer;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v0, p0, Laalb;->l:Ljava/lang/Integer;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    :goto_3
    iget-object v0, p0, Laalb;->m:Lbkkj;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    move v3, v1

    .line 114
    :goto_4
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeByte(B)V

    .line 115
    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-wide v3, v0, Lbkkj;->a:D

    .line 120
    .line 121
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 122
    .line 123
    .line 124
    iget-wide v3, v0, Lbkkj;->b:D

    .line 125
    .line 126
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Laalb;->e:Lj$/time/Instant;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    move v1, v2

    .line 134
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 135
    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object v0, p0, Laalb;->f:Lj$/time/Duration;

    .line 147
    .line 148
    invoke-static {v0, p1}, Lbbht;->i(Lj$/time/Duration;Landroid/os/Parcel;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Laalb;->g:Labiz;

    .line 152
    .line 153
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 154
    .line 155
    .line 156
    return-void
.end method
