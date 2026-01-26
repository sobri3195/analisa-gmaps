.class public final Lbnus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final p:Lbxmd;


# instance fields
.field public final a:Laxae;

.field public volatile b:Landroid/content/Context;

.field public final c:Lbnuq;

.field public final d:Lbnuq;

.field public final e:Lbnuq;

.field public final f:Lbnuq;

.field public final g:Lbnuq;

.field public final h:Lbnuq;

.field public final i:Lbnuq;

.field public final j:Lbnuq;

.field public final k:Lbnuq;

.field public final l:Lbnuq;

.field public final m:Lbnuq;

.field public final n:Lbnuq;

.field public final o:Lbtbm;

.field private final q:Lbnuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bnus"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbnus;->p:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laxae;Lbtbm;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbnuq;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbnus;->c:Lbnuq;

    .line 10
    .line 11
    new-instance v0, Lbnuq;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbnus;->d:Lbnuq;

    .line 17
    .line 18
    new-instance v0, Lbnuq;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbnus;->e:Lbnuq;

    .line 24
    .line 25
    new-instance v0, Lbnuq;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lbnus;->f:Lbnuq;

    .line 31
    .line 32
    new-instance v0, Lbnuq;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lbnus;->g:Lbnuq;

    .line 38
    .line 39
    new-instance v0, Lbnuq;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lbnus;->h:Lbnuq;

    .line 45
    .line 46
    new-instance v0, Lbnuq;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lbnus;->i:Lbnuq;

    .line 52
    .line 53
    new-instance v0, Lbnuq;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lbnus;->j:Lbnuq;

    .line 59
    .line 60
    new-instance v0, Lbnuq;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lbnus;->k:Lbnuq;

    .line 66
    .line 67
    new-instance v0, Lbnuq;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lbnus;->l:Lbnuq;

    .line 73
    .line 74
    new-instance v0, Lbnuq;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lbnus;->m:Lbnuq;

    .line 80
    .line 81
    new-instance v0, Lbnuq;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lbnus;->n:Lbnuq;

    .line 87
    .line 88
    iput-object p2, p0, Lbnus;->a:Laxae;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lbnus;->b:Landroid/content/Context;

    .line 95
    .line 96
    new-instance p1, Lbnuo;

    .line 97
    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-direct {p1, p0, p2}, Lbnuo;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lbnus;->q:Lbnuo;

    .line 103
    .line 104
    iput-object p3, p0, Lbnus;->o:Lbtbm;

    .line 105
    .line 106
    invoke-virtual {p3}, Lbtbm;->f()Lbobp;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2, p1, p4}, Lbobp;->f(Lbobx;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static b(Lbnuq;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lbnup;

    .line 13
    .line 14
    iget v3, v2, Lbnup;->b:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    if-ge p1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lbnup;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lbnus;->p:Lbxmd;

    .line 26
    .line 27
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v0, 0x2bd4

    .line 34
    .line 35
    invoke-interface {p0, v0}, Lbxma;->J(I)Lbxmr;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbxma;

    .line 40
    .line 41
    const-string v0, "Cannot format distance: %s"

    .line 42
    .line 43
    invoke-interface {p0, v0, p1}, Lbxma;->t(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string p0, ""

    .line 47
    .line 48
    return-object p0
.end method

.method static bridge synthetic c(Lbnus;IILjava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 6
    .line 7
    iget-object p0, p0, Lbnus;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Lciof;Z)Lbnuq;
    .locals 1

    .line 1
    sget-object v0, Lciof;->a:Lciof;

    .line 2
    .line 3
    invoke-virtual {p1}, Lciof;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lbnus;->c:Lbnuq;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lbnus;->f:Lbnuq;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lbnus;->k:Lbnuq;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_2
    iget-object p1, p0, Lbnus;->n:Lbnuq;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_3
    if-eqz p2, :cond_4

    .line 30
    .line 31
    iget-object p1, p0, Lbnus;->g:Lbnuq;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_4
    iget-object p1, p0, Lbnus;->j:Lbnuq;

    .line 35
    .line 36
    return-object p1
.end method
