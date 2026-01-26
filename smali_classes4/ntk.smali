.class public final Lntk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnti;
.implements Lntl;
.implements Lbkzr;


# static fields
.field static final a:Lbiny;

.field private static final g:Lbiny;

.field private static final h:Lbktx;


# instance fields
.field public final b:Lntb;

.field final c:Landroid/graphics/Bitmap;

.field public d:Ljava/util/Map;

.field public e:Lbxbk;

.field public f:Ljava/lang/Runnable;

.field private final i:Lnei;

.field private final j:Lbkrz;

.field private final k:Lawvi;

.field private final l:Lbkor;

.field private final m:Lbzut;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lbogf;

.field private final p:Lbkzw;

.field private final q:Z

.field private final r:Ljava/util/Map;

.field private s:Lcom/google/common/collect/ImmutableList;

.field private t:Lcom/google/common/collect/ImmutableList;

.field private u:Lcom/google/common/collect/ImmutableList;

.field private final v:Lnqg;

.field private final w:Lbybm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lntk;->a:Lbiny;

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lntk;->g:Lbiny;

    .line 16
    .line 17
    sget-object v0, Lchuz;->a:Lchuz;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lchub;->a:Lchub;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast v2, Lchuz;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v1, v2, Lchuz;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iput v1, v2, Lchuz;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lchuz;

    .line 45
    .line 46
    invoke-static {v0}, Lbktx;->a(Lchuz;)Lbktx;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lntk;->h:Lbktx;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Lnei;Lbkrz;Lnqg;Lawvi;Lbkor;Lbzut;Ljava/util/concurrent/Executor;Lbogf;Lbkzw;Lntb;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lntk;->r:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lntk;->s:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lntk;->t:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 24
    .line 25
    iput-object v0, p0, Lntk;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lntk;->u:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iput-object v0, p0, Lntk;->e:Lbxbk;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lntk;->f:Ljava/lang/Runnable;

    .line 37
    .line 38
    iput-object p1, p0, Lntk;->i:Lnei;

    .line 39
    .line 40
    iput-object p2, p0, Lntk;->j:Lbkrz;

    .line 41
    .line 42
    iput-object p3, p0, Lntk;->v:Lnqg;

    .line 43
    .line 44
    iput-object p4, p0, Lntk;->k:Lawvi;

    .line 45
    .line 46
    iput-object p5, p0, Lntk;->l:Lbkor;

    .line 47
    .line 48
    iput-object p9, p0, Lntk;->p:Lbkzw;

    .line 49
    .line 50
    iput-object p6, p0, Lntk;->m:Lbzut;

    .line 51
    .line 52
    iput-object p7, p0, Lntk;->n:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iput-object p8, p0, Lntk;->o:Lbogf;

    .line 55
    .line 56
    iput-object p10, p0, Lntk;->b:Lntb;

    .line 57
    .line 58
    iput-boolean p11, p0, Lntk;->q:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const p3, 0x7f080e5f

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object p3, Lntk;->g:Lbiny;

    .line 72
    .line 73
    invoke-virtual {p3, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result p5

    .line 77
    invoke-virtual {p3, p1}, Lbiny;->nr(Landroid/content/Context;)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    const/4 p6, 0x1

    .line 82
    invoke-static {p2, p5, p3, p6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lntk;->c:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    new-instance p2, Lbybm;

    .line 89
    .line 90
    invoke-interface {p4}, Lawvi;->getVectorMapsParameters()Lcpfp;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object p3, p3, Lcpfp;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p4}, Lawvi;->getAdsParameters()Lcoku;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    iget p4, p4, Lcoku;->c:I

    .line 101
    .line 102
    invoke-static {p4}, La;->bx(I)I

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    if-nez p4, :cond_0

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move p6, p4

    .line 110
    :goto_0
    invoke-virtual {p1}, Lnei;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p6, p1}, Lbjxx;->b(ILandroid/content/res/Resources;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-direct {p2, p3, p1}, Lbybm;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, Lntk;->w:Lbybm;

    .line 122
    .line 123
    return-void
.end method

.method private final k(Lcjbg;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lbybm;->d(Lcjbg;Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    iget-object v1, p0, Lntk;->w:Lbybm;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v1, Lbybm;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lbxbk;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lbxbk;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    iget-object p1, v1, Lbybm;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbwrw;

    .line 41
    .line 42
    iget-object v0, v0, Lbwrw;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, v1, Lbybm;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget v1, v1, Lbybm;->a:I

    .line 62
    .line 63
    const-string v2, "generic"

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lbybm;->c(ILjava/lang/String;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-direct {p0, p1}, Lntk;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method private final l(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    iget-object v0, p0, Lntk;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lntk;->l:Lbkor;

    .line 17
    .line 18
    const-class v2, Lnth;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lntj;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, p0, v4}, Lntj;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1, v2, v3}, Lbkor;->f(Ljava/lang/String;Ljava/lang/String;Lbmag;)Lbmaj;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lbmaj;->c()Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object v2, p0, Lntk;->i:Lnei;

    .line 43
    .line 44
    sget-object v3, Lntk;->a:Lbiny;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v2}, Lbiny;->nr(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {v1, v4, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lntk;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntk;->o:Lbogf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbogf;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lntk;->q:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lntk;->j:Lbkrz;

    .line 11
    .line 12
    sget-object v1, Lntk;->h:Lbktx;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lbkrz;->r(Lbktx;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lntk;->p:Lbkzw;

    .line 18
    .line 19
    iget-object v1, p0, Lntk;->m:Lbzut;

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Lbkzw;->d(Lbkzr;Ljava/util/concurrent/Executor;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntk;->o:Lbogf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbogf;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lntk;->p:Lbkzw;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lbkzw;->w(Lbkzr;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lntk;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lntk;->j:Lbkrz;

    .line 16
    .line 17
    sget-object v1, Lntk;->h:Lbktx;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbkrz;->B(Lbktx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(Lntg;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lntg;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, p3}, Lntk;->i(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lblac;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lblao;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lblao;

    .line 6
    .line 7
    iget-object v0, p0, Lntk;->d:Ljava/util/Map;

    .line 8
    .line 9
    const-class v1, Lbkjs;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lblac;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final f(Lnsj;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lnsj;->ar()Lciwy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lnsj;->p:Lciwy;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, Lnsj;->H:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lciwy;->d:Lciwy;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v0}, Lciwy;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v0, v3, :cond_6

    .line 34
    .line 35
    if-eq v0, v2, :cond_5

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-eq v0, v4, :cond_4

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    if-eq v0, v4, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const-string v0, "nickname"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v0, "contacts"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v0, "work"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v0, "home"

    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lntk;->k:Lawvi;

    .line 56
    .line 57
    invoke-interface {v1}, Lawvi;->getVectorMapsParameters()Lcpfp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v1, v1, Lcpfp;->h:Ljava/lang/String;

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v1, v2, v4

    .line 67
    .line 68
    aput-object v0, v2, v3

    .line 69
    .line 70
    const-string v0, "{0}icon/name=assets/icons/poi/quantum/container_background-2-medium.png,assets/icons/poi/quantum/container-2-medium.png,assets/icons/poi/quantum/{1}-2-medium.png&highlight=ffffff,db4437,ffffff&scale=4"

    .line 71
    .line 72
    invoke-static {v0, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p0, v0}, Lntk;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    if-eqz v1, :cond_7

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_7
    invoke-virtual {p1}, Lnsj;->aw()Lcjbh;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p1, p1, Lcjbh;->f:Lcjbg;

    .line 88
    .line 89
    if-nez p1, :cond_8

    .line 90
    .line 91
    sget-object p1, Lcjbg;->a:Lcjbg;

    .line 92
    .line 93
    :cond_8
    invoke-direct {p0, p1}, Lntk;->k(Lcjbg;)Landroid/graphics/Bitmap;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_9
    sget-object p1, Lcjbg;->a:Lcjbg;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Lntk;->k(Lcjbg;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_a

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_a
    iget-object p1, p0, Lntk;->c:Landroid/graphics/Bitmap;

    .line 110
    .line 111
    return-object p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntk;->o:Lbogf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbogf;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lntk;->v:Lnqg;

    .line 7
    .line 8
    iget-object v1, p0, Lntk;->u:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnqg;->i(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lntk;->u:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lntk;->s:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lntk;->t:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    sget-object v0, Lbxjg;->b:Lbxbk;

    .line 32
    .line 33
    iput-object v0, p0, Lntk;->d:Ljava/util/Map;

    .line 34
    .line 35
    iput-object v0, p0, Lntk;->e:Lbxbk;

    .line 36
    .line 37
    return-void
.end method

.method public final h(Ljava/lang/Iterable;ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lntk;->u:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lntk;->v:Lnqg;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v0, p3}, Lnqg;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbxaz;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lntk;->u:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Lbxaz;->k(Ljava/lang/Iterable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p3}, Lbxaz;->h()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lntk;->u:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    return-void
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lntk;->o:Lbogf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbogf;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lntk;->s:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lnmy;->F(Ljava/util/List;Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lntk;->t:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iput-object p2, p0, Lntk;->t:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iput-object p1, p0, Lntk;->s:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x3

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lntk;->j(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lntk;->e:Lbxbk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbxbk;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lndm;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lndm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lntk;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lntk;->s:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lbxis;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbxis;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lbwyy;->a:Lbwyy;

    .line 38
    .line 39
    invoke-static {v2, v3}, Lbwyr;->a(Lbxis;Lbwyz;)Lbwyr;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lntk;->t:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    invoke-static {v3}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3}, Lbxpr;->n(Ljava/util/Set;Ljava/util/Set;)Lbxjy;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    check-cast v2, Lbxju;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbxju;->c()Lbxld;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-object v7, p0, Lntk;->s:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    invoke-virtual {v7, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lnsj;

    .line 89
    .line 90
    invoke-virtual {v4}, Lnsj;->v()Lbkkj;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    invoke-static {}, Lbkjs;->w()Lbkjr;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8, v7}, Lbkjr;->o(Lbkkj;)V

    .line 101
    .line 102
    .line 103
    iput v6, v8, Lbkjr;->d:I

    .line 104
    .line 105
    iget-object v6, p0, Lntk;->c:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    iput-object v6, v8, Lbkjr;->a:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    invoke-virtual {v8}, Lbkjr;->a()Lbkjs;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v7, Llue;

    .line 114
    .line 115
    invoke-direct {v7, p0, v4, v1, v5}, Llue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iget-object v1, p0, Lntk;->t:Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxld;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/16 v4, 0x13

    .line 133
    .line 134
    if-eqz v2, :cond_4

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-object v7, p0, Lntk;->s:Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lnsj;

    .line 153
    .line 154
    invoke-virtual {v2}, Lnsj;->v()Lbkkj;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    invoke-static {}, Lbkjs;->w()Lbkjr;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v8, v7}, Lbkjr;->o(Lbkkj;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lntk;->f(Lnsj;)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iput-object v7, v8, Lbkjr;->a:Landroid/graphics/Bitmap;

    .line 172
    .line 173
    invoke-virtual {v8}, Lbkjr;->a()Lbkjs;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    new-instance v8, Llue;

    .line 178
    .line 179
    invoke-direct {v8, p0, v2, v4, v5}, Llue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    invoke-static {v3}, Lbxbk;->k(Ljava/util/Map;)Lbxbk;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, p0, Lntk;->e:Lbxbk;

    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    if-ne p1, v2, :cond_6

    .line 194
    .line 195
    iget-object p1, p0, Lntk;->v:Lnqg;

    .line 196
    .line 197
    iget-object v1, p0, Lntk;->u:Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Lnqg;->i(Ljava/lang/Iterable;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-object p1, p0, Lntk;->u:Lcom/google/common/collect/ImmutableList;

    .line 207
    .line 208
    sget-object p1, Lbxjg;->b:Lbxbk;

    .line 209
    .line 210
    iput-object p1, p0, Lntk;->d:Ljava/util/Map;

    .line 211
    .line 212
    iget-object p1, p0, Lntk;->e:Lbxbk;

    .line 213
    .line 214
    invoke-virtual {p1}, Lbxbk;->u()Lbxck;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lbxck;->iterator()Lbxld;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    int-to-long v2, v0

    .line 227
    if-eqz v1, :cond_5

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Lbkjs;

    .line 234
    .line 235
    iget-object v5, p0, Lntk;->m:Lbzut;

    .line 236
    .line 237
    new-instance v6, Llue;

    .line 238
    .line 239
    const/16 v7, 0x14

    .line 240
    .line 241
    invoke-direct {v6, p0, v1, v7}, Llue;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 245
    .line 246
    invoke-interface {v5, v6, v2, v3, v1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    iget-object v2, p0, Lntk;->n:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    invoke-static {v1, v2}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x41

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    iget-object p1, p0, Lntk;->m:Lbzut;

    .line 259
    .line 260
    new-instance v0, Lndm;

    .line 261
    .line 262
    invoke-direct {v0, p0, v4}, Lndm;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 266
    .line 267
    invoke-interface {p1, v0, v2, v3, v1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object v0, p0, Lntk;->n:Ljava/util/concurrent/Executor;

    .line 272
    .line 273
    invoke-static {p1, v0}, Lfwq;->af(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_6
    invoke-virtual {v1}, Lbxbk;->u()Lbxck;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v2, 0x2

    .line 282
    if-ne p1, v2, :cond_7

    .line 283
    .line 284
    move v0, v6

    .line 285
    :cond_7
    invoke-virtual {p0, v1, v6, v0}, Lntk;->h(Ljava/lang/Iterable;ZZ)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lntk;->e:Lbxbk;

    .line 289
    .line 290
    iput-object p1, p0, Lntk;->d:Ljava/util/Map;

    .line 291
    .line 292
    sget-object p1, Lbxjg;->b:Lbxbk;

    .line 293
    .line 294
    iput-object p1, p0, Lntk;->e:Lbxbk;

    .line 295
    .line 296
    return-void
.end method
