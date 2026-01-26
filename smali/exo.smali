.class public final Lexo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lexn;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:[F

.field public final g:Lboj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbok;->a:Lboj;

    .line 5
    .line 6
    new-instance v0, Lboj;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lboj;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lexo;->g:Lboj;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lexo;->b:J

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lexo;->c:J

    .line 21
    .line 22
    iput-wide v0, p0, Lexo;->d:J

    .line 23
    .line 24
    return-void
.end method

.method public static final b(Lexn;JJ[FJJ)J
    .locals 12

    .line 1
    move-wide/from16 v1, p6

    .line 2
    .line 3
    move-wide/from16 v10, p8

    .line 4
    .line 5
    iget-wide v3, p0, Lexn;->a:J

    .line 6
    .line 7
    const-wide/16 v5, 0x0

    .line 8
    .line 9
    cmp-long v7, v3, v5

    .line 10
    .line 11
    if-lez v7, :cond_1

    .line 12
    .line 13
    iget-wide v7, p0, Lexn;->g:J

    .line 14
    .line 15
    cmp-long v5, v7, v5

    .line 16
    .line 17
    if-lez v5, :cond_1

    .line 18
    .line 19
    sub-long v5, v1, v7

    .line 20
    .line 21
    cmp-long v5, v5, v3

    .line 22
    .line 23
    if-ltz v5, :cond_0

    .line 24
    .line 25
    iput-wide v1, p0, Lexn;->f:J

    .line 26
    .line 27
    const-wide/16 v1, -0x1

    .line 28
    .line 29
    iput-wide v1, p0, Lexn;->g:J

    .line 30
    .line 31
    iget-wide v1, p0, Lexn;->d:J

    .line 32
    .line 33
    iget-wide v3, p0, Lexn;->e:J

    .line 34
    .line 35
    move-object v0, p0

    .line 36
    move-wide v5, p1

    .line 37
    move-wide v7, p3

    .line 38
    move-object/from16 v9, p5

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v9}, Lexn;->a(JJJJ[F)V

    .line 41
    .line 42
    .line 43
    return-wide v10

    .line 44
    :cond_0
    add-long/2addr v7, v3

    .line 45
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_1
    return-wide v10
.end method


# virtual methods
.method public final a(Lexn;JJ[FJ)V
    .locals 11

    .line 1
    move-wide/from16 v1, p7

    .line 2
    .line 3
    iget-wide v3, p1, Lexn;->f:J

    .line 4
    .line 5
    sub-long v5, v1, v3

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    cmp-long v5, v5, v7

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-gtz v5, :cond_1

    .line 13
    .line 14
    const-wide/high16 v9, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long v3, v3, v9

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v6, 0x0

    .line 22
    :cond_1
    :goto_0
    iget-wide v3, p1, Lexn;->a:J

    .line 23
    .line 24
    iput-wide v1, p1, Lexn;->g:J

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    cmp-long v5, v3, v7

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iput-wide v1, p1, Lexn;->f:J

    .line 34
    .line 35
    iget-wide v1, p1, Lexn;->d:J

    .line 36
    .line 37
    iget-wide v3, p1, Lexn;->e:J

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    move-wide v5, p2

    .line 41
    move-wide v7, p4

    .line 42
    move-object/from16 v9, p6

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v9}, Lexn;->a(JJJJ[F)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    cmp-long v0, v3, v7

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    :goto_1
    iget-wide v5, p0, Lexo;->b:J

    .line 53
    .line 54
    add-long/2addr v1, v3

    .line 55
    cmp-long v0, v5, v7

    .line 56
    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    cmp-long v0, v1, v5

    .line 60
    .line 61
    if-gez v0, :cond_4

    .line 62
    .line 63
    iput-wide v5, p0, Lexo;->b:J

    .line 64
    .line 65
    :cond_4
    return-void
.end method
