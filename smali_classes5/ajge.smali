.class public final Lajge;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbwrv;

.field public b:J

.field public c:J

.field public d:Lbwrv;

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Lbwrv;

.field private final h:Lajgf;

.field private i:Lbwrv;

.field private j:I


# direct methods
.method public constructor <init>(Lajgf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajge;->h:Lajgf;

    .line 5
    .line 6
    iget-object v0, p1, Lajgf;->b:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lajge;->a:Lbwrv;

    .line 9
    .line 10
    iget-wide v0, p1, Lajgf;->g:J

    .line 11
    .line 12
    iput-wide v0, p0, Lajge;->b:J

    .line 13
    .line 14
    iget-wide v0, p1, Lajgf;->h:J

    .line 15
    .line 16
    iput-wide v0, p0, Lajge;->c:J

    .line 17
    .line 18
    iget-object v0, p1, Lajgf;->i:Lbwrv;

    .line 19
    .line 20
    iput-object v0, p0, Lajge;->d:Lbwrv;

    .line 21
    .line 22
    iget-object v0, p1, Lajgf;->j:Lbwrv;

    .line 23
    .line 24
    iput-object v0, p0, Lajge;->i:Lbwrv;

    .line 25
    .line 26
    iget-object v0, p1, Lajgf;->k:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lajge;->e:Ljava/util/List;

    .line 29
    .line 30
    iget v0, p1, Lajgf;->n:I

    .line 31
    .line 32
    iput v0, p0, Lajge;->j:I

    .line 33
    .line 34
    iget-boolean v0, p1, Lajgf;->f:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lajge;->f:Z

    .line 37
    .line 38
    iget-object p1, p1, Lajgf;->l:Lbwrv;

    .line 39
    .line 40
    iput-object p1, p0, Lajge;->g:Lbwrv;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lajgf;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lajge;->h:Lajgf;

    .line 4
    .line 5
    new-instance v2, Lajgf;

    .line 6
    .line 7
    iget-object v3, v0, Lajge;->a:Lbwrv;

    .line 8
    .line 9
    iget-object v4, v1, Lajgf;->c:Lculb;

    .line 10
    .line 11
    iget-object v5, v1, Lajgf;->d:Lculb;

    .line 12
    .line 13
    iget-wide v6, v1, Lajgf;->e:J

    .line 14
    .line 15
    iget v8, v1, Lajgf;->m:I

    .line 16
    .line 17
    iget-boolean v9, v0, Lajge;->f:Z

    .line 18
    .line 19
    iget-wide v10, v0, Lajge;->b:J

    .line 20
    .line 21
    iget-wide v12, v0, Lajge;->c:J

    .line 22
    .line 23
    iget-object v14, v0, Lajge;->d:Lbwrv;

    .line 24
    .line 25
    iget-object v15, v0, Lajge;->i:Lbwrv;

    .line 26
    .line 27
    iget-object v1, v0, Lajge;->e:Ljava/util/List;

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    iget v1, v0, Lajge;->j:I

    .line 32
    .line 33
    move/from16 v17, v1

    .line 34
    .line 35
    iget-object v1, v0, Lajge;->g:Lbwrv;

    .line 36
    .line 37
    move-object/from16 v18, v1

    .line 38
    .line 39
    invoke-direct/range {v2 .. v18}, Lajgf;-><init>(Lbwrv;Lculb;Lculb;JIZJJLbwrv;Lbwrv;Ljava/util/List;ILbwrv;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method final b(Lajgd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lajge;->i:Lbwrv;

    .line 6
    .line 7
    return-void
.end method

.method final c()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lajge;->j:I

    .line 3
    .line 4
    return-void
.end method
