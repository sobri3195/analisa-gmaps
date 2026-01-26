.class public final Lajei;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/time/Instant;

.field public b:Lj$/time/ZoneId;

.field public c:Lj$/time/LocalDate;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lbwrv;

.field public g:I

.field public h:I

.field private i:Lajel;

.field private j:Lajek;

.field private k:Lajek;

.field private l:I

.field private m:Z

.field private n:Lawzw;

.field private o:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwqb;->a:Lbwqb;

    iput-object v0, p0, Lajei;->f:Lbwrv;

    return-void
.end method

.method public constructor <init>(Lajem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lajei;->f:Lbwrv;

    .line 7
    .line 8
    iget-object v0, p1, Lajem;->b:Lajel;

    .line 9
    .line 10
    iput-object v0, p0, Lajei;->i:Lajel;

    .line 11
    .line 12
    iget v0, p1, Lajem;->o:I

    .line 13
    .line 14
    iput v0, p0, Lajei;->h:I

    .line 15
    .line 16
    iget-object v0, p1, Lajem;->c:Lajek;

    .line 17
    .line 18
    iput-object v0, p0, Lajei;->j:Lajek;

    .line 19
    .line 20
    iget-object v0, p1, Lajem;->d:Lajek;

    .line 21
    .line 22
    iput-object v0, p0, Lajei;->k:Lajek;

    .line 23
    .line 24
    iget-object v0, p1, Lajem;->e:Lj$/time/Instant;

    .line 25
    .line 26
    iput-object v0, p0, Lajei;->a:Lj$/time/Instant;

    .line 27
    .line 28
    iget-object v0, p1, Lajem;->f:Lj$/time/ZoneId;

    .line 29
    .line 30
    iput-object v0, p0, Lajei;->b:Lj$/time/ZoneId;

    .line 31
    .line 32
    iget-object v0, p1, Lajem;->g:Lj$/time/LocalDate;

    .line 33
    .line 34
    iput-object v0, p0, Lajei;->c:Lj$/time/LocalDate;

    .line 35
    .line 36
    iget-object v0, p1, Lajem;->h:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lajei;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lajem;->i:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lajei;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, Lajem;->j:Lbwrv;

    .line 45
    .line 46
    iput-object v0, p0, Lajei;->f:Lbwrv;

    .line 47
    .line 48
    iget v0, p1, Lajem;->n:I

    .line 49
    .line 50
    iput v0, p0, Lajei;->g:I

    .line 51
    .line 52
    iget v0, p1, Lajem;->k:I

    .line 53
    .line 54
    iput v0, p0, Lajei;->l:I

    .line 55
    .line 56
    iget-boolean v0, p1, Lajem;->l:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lajei;->m:Z

    .line 59
    .line 60
    iget-object p1, p1, Lajem;->m:Lawzw;

    .line 61
    .line 62
    iput-object p1, p0, Lajei;->n:Lawzw;

    .line 63
    .line 64
    const/4 p1, 0x3

    .line 65
    iput-byte p1, p0, Lajei;->o:B

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Lajem;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lajei;->o:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_2

    .line 7
    .line 8
    iget-object v4, v0, Lajei;->i:Lajel;

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    iget-object v6, v0, Lajei;->j:Lajek;

    .line 13
    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    iget-object v7, v0, Lajei;->k:Lajek;

    .line 17
    .line 18
    if-eqz v7, :cond_2

    .line 19
    .line 20
    iget v14, v0, Lajei;->g:I

    .line 21
    .line 22
    if-eqz v14, :cond_2

    .line 23
    .line 24
    new-instance v3, Lajem;

    .line 25
    .line 26
    iget v5, v0, Lajei;->h:I

    .line 27
    .line 28
    iget-object v8, v0, Lajei;->a:Lj$/time/Instant;

    .line 29
    .line 30
    iget-object v9, v0, Lajei;->b:Lj$/time/ZoneId;

    .line 31
    .line 32
    iget-object v10, v0, Lajei;->c:Lj$/time/LocalDate;

    .line 33
    .line 34
    iget-object v11, v0, Lajei;->d:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v12, v0, Lajei;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v13, v0, Lajei;->f:Lbwrv;

    .line 39
    .line 40
    iget v15, v0, Lajei;->l:I

    .line 41
    .line 42
    iget-boolean v1, v0, Lajei;->m:Z

    .line 43
    .line 44
    iget-object v2, v0, Lajei;->n:Lawzw;

    .line 45
    .line 46
    move/from16 v16, v1

    .line 47
    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    invoke-direct/range {v3 .. v17}, Lajem;-><init>(Lajel;ILajek;Lajek;Lj$/time/Instant;Lj$/time/ZoneId;Lj$/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Lbwrv;IIZLawzw;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, Lajem;->b:Lajel;

    .line 54
    .line 55
    sget-object v2, Lajel;->h:Lajel;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    iget-object v1, v3, Lajem;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Lbwmi;->Z(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v4, 0x0

    .line 70
    :cond_1
    :goto_0
    invoke-static {v4}, Lbwmi;->K(Z)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lajei;->l:I

    .line 2
    .line 3
    iget-byte p1, p0, Lajei;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajei;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajei;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lajei;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajei;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lajek;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajei;->k:Lajek;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Lajek;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajei;->j:Lajek;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Lajel;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajei;->i:Lajel;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lbfzn;->ap(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lajei;->b:Lj$/time/ZoneId;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(Lcklf;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lawzw;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lawzw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lajei;->n:Lawzw;

    .line 11
    .line 12
    return-void
.end method
