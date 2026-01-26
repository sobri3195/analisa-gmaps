.class public final Lgmt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Lgng;

.field public f:Lgmy;

.field private g:Lgmw;

.field private h:Ljava/util/List;

.field private i:Lcom/google/common/collect/ImmutableList;

.field private j:J

.field private final k:Lgnb;

.field private final l:Lfqp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfqp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgmt;->l:Lfqp;

    new-instance v0, Lgmw;

    invoke-direct {v0}, Lgmw;-><init>()V

    iput-object v0, p0, Lgmt;->g:Lgmw;

    .line 77
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lgmt;->h:Ljava/util/List;

    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lgmt;->i:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lgmy;

    invoke-direct {v0}, Lgmy;-><init>()V

    iput-object v0, p0, Lgmt;->f:Lgmy;

    .line 79
    sget-object v0, Lgnb;->a:Lgnb;

    iput-object v0, p0, Lgmt;->k:Lgnb;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lgmt;->j:J

    return-void
.end method

.method public constructor <init>(Lgnd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgmt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfqp;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgmt;->l:Lfqp;

    .line 10
    .line 11
    iget-object v0, p1, Lgnd;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lgmt;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lgnd;->d:Lgng;

    .line 16
    .line 17
    iput-object v0, p0, Lgmt;->e:Lgng;

    .line 18
    .line 19
    iget-object v0, p1, Lgnd;->c:Lgmz;

    .line 20
    .line 21
    new-instance v1, Lgmy;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lgmy;-><init>(Lgmz;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lgmt;->f:Lgmy;

    .line 27
    .line 28
    iget-object v0, p1, Lgnd;->f:Lgnb;

    .line 29
    .line 30
    iput-object v0, p0, Lgmt;->k:Lgnb;

    .line 31
    .line 32
    iget-object p1, p1, Lgnd;->b:Lgna;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v0, p1, Lgna;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lgmt;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lgna;->a:Landroid/net/Uri;

    .line 41
    .line 42
    iput-object v0, p0, Lgmt;->b:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v0, p1, Lgna;->e:Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, Lgmt;->h:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p1, Lgna;->g:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iput-object v0, p0, Lgmt;->i:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget-object v0, p1, Lgna;->h:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, p0, Lgmt;->d:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, p1, Lgna;->c:Lgmx;

    .line 57
    .line 58
    new-instance v1, Lgmw;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lgmw;-><init>(Lgmx;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {v1}, Lgmw;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v1, p0, Lgmt;->g:Lgmw;

    .line 70
    .line 71
    iget-wide v0, p1, Lgna;->i:J

    .line 72
    .line 73
    iput-wide v0, p0, Lgmt;->j:J

    .line 74
    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lgnd;
    .locals 10

    .line 1
    iget-object v0, p0, Lgmt;->g:Lgmw;

    .line 2
    .line 3
    iget-object v0, v0, Lgmw;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lbwmi;->K(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lgmt;->b:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Lgna;

    .line 15
    .line 16
    iget-object v3, p0, Lgmt;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lgmt;->g:Lgmw;

    .line 19
    .line 20
    iget-object v5, v4, Lgmw;->a:Ljava/util/UUID;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    new-instance v0, Lgmx;

    .line 25
    .line 26
    invoke-direct {v0, v4}, Lgmx;-><init>(Lgmw;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v4, v0

    .line 30
    iget-object v5, p0, Lgmt;->h:Ljava/util/List;

    .line 31
    .line 32
    iget-object v6, p0, Lgmt;->i:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v7, p0, Lgmt;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-wide v8, p0, Lgmt;->j:J

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, Lgna;-><init>(Landroid/net/Uri;Ljava/lang/String;Lgmx;Ljava/util/List;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 39
    .line 40
    .line 41
    move-object v5, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v5, v0

    .line 44
    :goto_0
    new-instance v2, Lgnd;

    .line 45
    .line 46
    iget-object v0, p0, Lgmt;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    const-string v0, ""

    .line 51
    .line 52
    :cond_2
    move-object v3, v0

    .line 53
    iget-object v0, p0, Lgmt;->l:Lfqp;

    .line 54
    .line 55
    new-instance v4, Lgmv;

    .line 56
    .line 57
    invoke-direct {v4, v0}, Lgmv;-><init>(Lfqp;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lgmt;->f:Lgmy;

    .line 61
    .line 62
    new-instance v6, Lgmz;

    .line 63
    .line 64
    invoke-direct {v6, v0}, Lgmz;-><init>(Lgmy;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lgmt;->e:Lgng;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    sget-object v0, Lgng;->a:Lgng;

    .line 72
    .line 73
    :cond_3
    move-object v7, v0

    .line 74
    iget-object v8, p0, Lgmt;->k:Lgnb;

    .line 75
    .line 76
    invoke-direct/range {v2 .. v8}, Lgnd;-><init>(Ljava/lang/String;Lgmv;Lgna;Lgmz;Lgng;Lgnb;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method
