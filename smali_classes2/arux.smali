.class public final Larux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqxm;
.implements Lonu;
.implements Lfzu;


# annotations
.annotation runtime Layzl;
.end annotation


# static fields
.field private static final i:Lbxmd;


# instance fields
.field public a:Laqws;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public e:Laqxi;

.field public f:Z

.field public g:Larvy;

.field public final h:Landroid/view/View$OnAttachStateChangeListener;

.field private final j:Landroid/app/Activity;

.field private final k:Lons;

.field private final l:Lcszg;

.field private m:Z

.field private n:Laqxi;

.field private o:Z

.field private final p:Lcupu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "arux"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larux;->i:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lons;Lcupu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Larux;->j:Landroid/app/Activity;

    .line 14
    .line 15
    iput-object p2, p0, Larux;->k:Lons;

    .line 16
    .line 17
    iput-object p3, p0, Larux;->p:Lcupu;

    .line 18
    .line 19
    new-instance p1, Lwxb;

    .line 20
    .line 21
    const/4 p2, 0x7

    .line 22
    invoke-direct {p1, p0, p2}, Lwxb;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcszn;

    .line 26
    .line 27
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Larux;->l:Lcszg;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Larux;->b:Ljava/util/Set;

    .line 38
    .line 39
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Larux;->c:Ljava/util/Set;

    .line 45
    .line 46
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Larux;->d:Ljava/util/Set;

    .line 52
    .line 53
    sget-object p1, Laqxi;->a:Laqxi;

    .line 54
    .line 55
    iput-object p1, p0, Larux;->e:Laqxi;

    .line 56
    .line 57
    new-instance p1, Laruw;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Laruw;-><init>(Larux;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Larux;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 63
    .line 64
    return-void
.end method

.method private final o(Laqxi;)Laqxi;
    .locals 1

    .line 1
    sget-object v0, Laqxi;->c:Laqxi;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Larux;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Larux;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Laqxi;->d:Laqxi;

    .line 18
    .line 19
    :cond_0
    return-object p1
.end method

.method private final p(Lomx;)Laqxi;
    .locals 1

    .line 1
    sget-object v0, Laqxi;->a:Laqxi;

    .line 2
    .line 3
    invoke-virtual {p0}, Larux;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lfwn;->au(Lomx;Z)Laqxi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private final q(Laqxi;F)Laqxj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Larux;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Laqxj;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Laqxj;-><init>(Laqxi;F)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Larux;->g:Larvy;

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Larvy;->getScrollY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Larux;->u()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    new-instance p1, Laqxj;

    .line 31
    .line 32
    sget-object p2, Laqxi;->d:Laqxi;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, p2, v0}, Laqxj;-><init>(Laqxi;F)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    invoke-virtual {v0}, Larvy;->z()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance v0, Laqxj;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Laqxj;-><init>(Laqxi;F)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance p1, Laqxj;

    .line 52
    .line 53
    sget-object p2, Laqxi;->c:Laqxi;

    .line 54
    .line 55
    invoke-virtual {v0}, Larvy;->getScrollY()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-float v0, v0

    .line 60
    int-to-float v1, v1

    .line 61
    div-float/2addr v0, v1

    .line 62
    invoke-direct {p1, p2, v0}, Laqxj;-><init>(Laqxi;F)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_4
    :goto_0
    new-instance v0, Laqxj;

    .line 67
    .line 68
    invoke-direct {v0, p1, p2}, Laqxj;-><init>(Laqxi;F)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method private final r(Laqxj;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Larux;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p1, Laqxj;->a:Laqxi;

    .line 6
    .line 7
    sget-object v1, Laqxi;->b:Laqxi;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v1, p1, Laqxj;->b:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Laqxi;->c:Laqxi;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Larux;->t(Laqxi;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Larux;->t(Laqxi;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-boolean v0, p0, Larux;->o:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Larux;->j:Landroid/app/Activity;

    .line 32
    .line 33
    invoke-static {v0}, Lopb;->a(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Larux;->o:Z

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Larux;->o:Z

    .line 42
    .line 43
    :cond_2
    :goto_1
    invoke-virtual {p0}, Larux;->n()Laruz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Laruz;->a:Ldqd;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Larux;->c:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v0}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Laqxl;

    .line 73
    .line 74
    iget-object v2, p1, Laqxj;->a:Laqxi;

    .line 75
    .line 76
    iget v3, p1, Laqxj;->b:F

    .line 77
    .line 78
    invoke-interface {v1, v2, v3}, Laqxl;->a(Laqxi;F)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Larux;->g()Laqxi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Larux;->t(Laqxi;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Larux;->e:Laqxi;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Larux;->b:Ljava/util/Set;

    .line 13
    .line 14
    invoke-static {v1}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Laqxk;

    .line 33
    .line 34
    iget-object v3, p0, Larux;->e:Laqxi;

    .line 35
    .line 36
    invoke-interface {v2, v3, v0}, Laqxk;->e(Laqxi;Laqxi;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput-object v0, p0, Larux;->e:Laqxi;

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method private final t(Laqxi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larux;->a:Laqws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Laqws;->setPlacesheetPosition(Laqxi;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Larux;->g:Larvy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Larvy;->getScrollY()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Larvy;->getScrollY()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Larvy;->z()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v1, v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lonw;Lomx;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Larux;->p(Lomx;)Laqxi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Larux;->o(Laqxi;)Laqxi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Larux;->n:Laqxi;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Larux;->m:Z

    .line 16
    .line 17
    iget-object p1, p0, Larux;->d:Ljava/util/Set;

    .line 18
    .line 19
    invoke-static {p1}, Lctam;->U(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Laxrt;

    .line 38
    .line 39
    iget-object p2, p2, Laxrt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Laqrb;

    .line 42
    .line 43
    iget-object p2, p2, Laqrb;->cp:Lkzj;

    .line 44
    .line 45
    invoke-virtual {p2}, Lkzj;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final d(Lonw;Lomx;Lomx;Lont;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Larux;->m:Z

    .line 12
    .line 13
    invoke-direct {p0, p3}, Larux;->p(Lomx;)Laqxi;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Larux;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget-object p2, Laqxi;->a:Laqxi;

    .line 24
    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    sget-object p2, Laqxi;->b:Laqxi;

    .line 28
    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Larux;->g:Larvy;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Larvy;->A(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Larux;->s()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic e(Lonw;Lomx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lonw;Lomx;F)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Larux;->p(Lomx;)Laqxi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p3}, Larux;->q(Laqxi;F)Laqxj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Larux;->r(Laqxj;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()Laqxi;
    .locals 1

    .line 1
    iget-object v0, p0, Larux;->k:Lons;

    .line 2
    .line 3
    invoke-interface {v0}, Lons;->mS()Lonw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lonw;->mO()Lomx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Larux;->p(Lomx;)Laqxi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Larux;->o(Laqxi;)Laqxi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final h()Laqxj;
    .locals 2

    .line 1
    iget-object v0, p0, Larux;->k:Lons;

    .line 2
    .line 3
    invoke-interface {v0}, Lons;->mS()Lonw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lonw;->mQ()Lomy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lomy;->a:Lomx;

    .line 12
    .line 13
    iget v0, v0, Lomy;->b:F

    .line 14
    .line 15
    invoke-direct {p0, v1}, Larux;->p(Lomx;)Laqxi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1, v0}, Larux;->q(Laqxi;F)Laqxj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final bridge synthetic i()Laqxn;
    .locals 1

    .line 1
    invoke-virtual {p0}, Larux;->n()Laruz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Larux;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Laqxi;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "PlacesheetPositionerImpl.moveTo"

    .line 5
    .line 6
    invoke-static {v0}, Lbwjf;->b(Ljava/lang/String;)Lbwjc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Larux;->g()Laqxi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v1, p0, Larux;->k:Lons;

    .line 18
    .line 19
    invoke-virtual {p0}, Larux;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1, v2}, Laqxi;->a(Z)Lomx;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lons;->mV(Lomx;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Larux;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Larux;->g:Larvy;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    sget-object v2, Laqxi;->d:Laqxi;

    .line 41
    .line 42
    if-ne p1, v2, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    :goto_0
    invoke-virtual {v1, p1}, Larvy;->A(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 51
    invoke-static {v0, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    invoke-static {v0, p1}, Lctem;->W(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Larux;->g()Laqxi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laqxi;->a:Laqxi;

    .line 6
    .line 7
    invoke-virtual {v0}, Laqxi;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Laqxi;->c:Laqxi;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lcszh;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    sget-object v0, Laqxi;->b:Laqxi;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    sget-object v0, Laqxi;->c:Laqxi;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object v0, Laqxi;->b:Laqxi;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, v0}, Larux;->k(Laqxi;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Larux;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final n()Laruz;
    .locals 1

    .line 1
    iget-object v0, p0, Larux;->l:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laruz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final nf(Lonw;Lomx;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Larux;->p(Lomx;)Laqxi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Larux;->o(Laqxi;)Laqxi;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Larux;->m:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Larux;->g()Laqxi;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, p2}, Larux;->t(Laqxi;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Larux;->n:Laqxi;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object p2, Lbnyz;->a:Lbnyz;

    .line 27
    .line 28
    sget-object p2, Larux;->i:Lbxmd;

    .line 29
    .line 30
    sget-object v0, Lbnyz;->a:Lbnyz;

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/16 v0, 0x1a4f

    .line 37
    .line 38
    invoke-interface {p2, v0}, Lbxmr;->J(I)Lbxmr;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lbxma;

    .line 43
    .line 44
    const-string v0, "onDragStarted() should be called before onDragEnded(). PlacesheetPositioner may have been created after the drag started."

    .line 45
    .line 46
    invoke-interface {p2, v0}, Lbxma;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_0
    iget-object v0, p0, Larux;->p:Lcupu;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Laqxi;->c(Laqxi;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    new-instance p2, Lbdzh;

    .line 59
    .line 60
    sget-object v1, Lbzht;->v:Lbzht;

    .line 61
    .line 62
    sget-object v2, Lbzhs;->e:Lbzhs;

    .line 63
    .line 64
    invoke-direct {p2, v1, v2}, Lbdzh;-><init>(Lbzht;Lbzhs;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-object v1, p2

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v4, v3}, Laqxi;->c(Laqxi;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    new-instance p2, Lbdzh;

    .line 76
    .line 77
    sget-object v1, Lbzht;->v:Lbzht;

    .line 78
    .line 79
    sget-object v2, Lbzhs;->d:Lbzhs;

    .line 80
    .line 81
    invoke-direct {p2, v1, v2}, Lbdzh;-><init>(Lbzht;Lbzhs;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-instance p2, Lbdzh;

    .line 86
    .line 87
    sget-object v1, Lbzht;->v:Lbzht;

    .line 88
    .line 89
    invoke-direct {p2, v1}, Lbdzh;-><init>(Lbzht;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    sget-object v2, Lcnzo;->hK:Lbyil;

    .line 94
    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcupu;->M(Lbdzh;Lbyil;Laqxi;Laqxi;Z)V

    .line 97
    .line 98
    .line 99
    :goto_2
    const/4 p2, 0x0

    .line 100
    iput-object p2, p0, Larux;->n:Laqxi;

    .line 101
    .line 102
    iput-boolean p1, p0, Larux;->o:Z

    .line 103
    .line 104
    return-void
.end method

.method public final rc(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Larux;->h()Laqxj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Larux;->r(Laqxj;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Larux;->s()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
