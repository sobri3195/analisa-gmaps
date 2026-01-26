.class public final Lazio;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxck;

.field public static final b:Lbspc;


# instance fields
.field public final c:Lbobi;

.field public final d:Lbobj;

.field public final e:Lbobk;

.field public final f:Lbobh;

.field public final g:Landroid/accounts/Account;

.field public final h:Lazjq;

.field public final i:Lazja;

.field public final j:Lcom/google/common/collect/ImmutableList;

.field public final k:Lcomj;

.field public final l:Lcmhh;

.field public final m:Lcmel;

.field public final n:Lcmel;

.field public final o:Lbobg;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Lbxck;

.field public final t:J

.field public final u:Lbspc;

.field public final v:Lazlh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbxjk;->a:Lbxjk;

    .line 2
    .line 3
    sput-object v0, Lazio;->a:Lbxck;

    .line 4
    .line 5
    new-instance v0, Lbspc;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbspc;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lazio;->b:Lbspc;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lazin;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lazin;->a:Lbobi;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lazio;->c:Lbobi;

    .line 10
    .line 11
    iget-object v0, p1, Lazin;->b:Lbobj;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lazio;->d:Lbobj;

    .line 17
    .line 18
    iget-object v0, p1, Lazin;->c:Lbobk;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lazio;->e:Lbobk;

    .line 24
    .line 25
    iget-object v0, p1, Lazin;->d:Lbobh;

    .line 26
    .line 27
    iput-object v0, p0, Lazio;->f:Lbobh;

    .line 28
    .line 29
    iget-object v0, p1, Lazin;->e:Landroid/accounts/Account;

    .line 30
    .line 31
    iput-object v0, p0, Lazio;->g:Landroid/accounts/Account;

    .line 32
    .line 33
    iget-object v0, p1, Lazin;->f:Lazjq;

    .line 34
    .line 35
    iput-object v0, p0, Lazio;->h:Lazjq;

    .line 36
    .line 37
    iget-object v0, p1, Lazin;->g:Lazja;

    .line 38
    .line 39
    iput-object v0, p0, Lazio;->i:Lazja;

    .line 40
    .line 41
    iget-object v0, p1, Lazin;->i:Lcomj;

    .line 42
    .line 43
    iput-object v0, p0, Lazio;->k:Lcomj;

    .line 44
    .line 45
    iget-object v0, p1, Lazin;->j:Lcmhh;

    .line 46
    .line 47
    iput-object v0, p0, Lazio;->l:Lcmhh;

    .line 48
    .line 49
    iget-object v0, p1, Lazin;->m:Lbobg;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lazio;->o:Lbobg;

    .line 55
    .line 56
    iget-boolean v0, p1, Lazin;->n:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lazio;->p:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lazin;->o:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lazio;->q:Z

    .line 63
    .line 64
    iget-boolean v0, p1, Lazin;->p:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Lazio;->r:Z

    .line 67
    .line 68
    iget-object v0, p1, Lazin;->q:Lbxck;

    .line 69
    .line 70
    iput-object v0, p0, Lazio;->s:Lbxck;

    .line 71
    .line 72
    iget-object v0, p1, Lazin;->h:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iput-object v0, p0, Lazio;->j:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iget-object v0, p1, Lazin;->t:Lazlh;

    .line 77
    .line 78
    iput-object v0, p0, Lazio;->v:Lazlh;

    .line 79
    .line 80
    iget-object v0, p1, Lazin;->k:Lcmel;

    .line 81
    .line 82
    iput-object v0, p0, Lazio;->m:Lcmel;

    .line 83
    .line 84
    iget-object v0, p1, Lazin;->l:Lcmel;

    .line 85
    .line 86
    iput-object v0, p0, Lazio;->n:Lcmel;

    .line 87
    .line 88
    iget-wide v0, p1, Lazin;->r:J

    .line 89
    .line 90
    iput-wide v0, p0, Lazio;->t:J

    .line 91
    .line 92
    iget-object p1, p1, Lazin;->s:Lbspc;

    .line 93
    .line 94
    iput-object p1, p0, Lazio;->u:Lbspc;

    .line 95
    .line 96
    return-void
.end method

.method public static b(Ljava/util/List;Lbxck;)Ljava/util/List;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lbxck;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lbxck;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbxaz;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {v0}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lazio;->s:Lbxck;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lazio;->b(Ljava/util/List;Lbxck;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
