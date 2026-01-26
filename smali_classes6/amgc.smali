.class public final Lamgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaaq;


# static fields
.field private static final b:Ljava/lang/String; = "amgc"


# instance fields
.field a:Lamga;

.field private final c:Lbi;

.field private final d:Laywi;

.field private final e:Lazqu;

.field private final f:Lavtz;

.field private final g:Laivb;

.field private final h:Lamfz;

.field private final i:Lameh;

.field private final j:Lbfvv;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lamfz;Lbi;Laywi;Lazqu;Lavtz;Laivb;Lameh;Lbfvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lamgc;->c:Lbi;

    .line 5
    .line 6
    iput-object p3, p0, Lamgc;->d:Laywi;

    .line 7
    .line 8
    iput-object p4, p0, Lamgc;->e:Lazqu;

    .line 9
    .line 10
    iput-object p5, p0, Lamgc;->f:Lavtz;

    .line 11
    .line 12
    iput-object p6, p0, Lamgc;->g:Laivb;

    .line 13
    .line 14
    iput-object p7, p0, Lamgc;->i:Lameh;

    .line 15
    .line 16
    iput-object p8, p0, Lamgc;->j:Lbfvv;

    .line 17
    .line 18
    new-instance p2, Lamgb;

    .line 19
    .line 20
    invoke-direct {p2, p4, p1}, Lamgb;-><init>(Lazqu;Lamfz;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lamgc;->h:Lamfz;

    .line 24
    .line 25
    return-void
.end method

.method private final g()I
    .locals 5

    .line 1
    iget-object v0, p0, Lamgc;->e:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lazrj;->cr:Lazra;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v3, Lazrj;->cv:Lazra;

    .line 11
    .line 12
    invoke-interface {v0, v3, v2}, Lazqu;->Y(Lazra;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lamgc;->f:Lavtz;

    .line 17
    .line 18
    iget-object v2, v2, Lavtz;->g:Lbvyv;

    .line 19
    .line 20
    iget-object v3, p0, Lamgc;->g:Laivb;

    .line 21
    .line 22
    iget-object v4, p0, Lamgc;->i:Lameh;

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Lbzwg;->c(Lbvyv;Laivb;Lameh;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x3

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    return v3

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    return v0

    .line 38
    :cond_1
    if-nez v0, :cond_3

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lamgc;->j:Lbfvv;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfvv;->aH()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    const/4 v0, 0x4

    .line 52
    return v0

    .line 53
    :cond_3
    const/4 v0, 0x1

    .line 54
    return v0
.end method


# virtual methods
.method public final a()Lbaao;
    .locals 1

    .line 1
    sget-object v0, Lbaao;->a:Lbaao;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbaap;
    .locals 2

    .line 1
    invoke-direct {p0}, Lamgc;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbaap;->b:Lbaap;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-object v0, Lbaap;->d:Lbaap;

    .line 12
    .line 13
    return-object v0
.end method

.method public final c()Lcjfr;
    .locals 1

    .line 1
    sget-object v0, Lcjfr;->p:Lcjfr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Lbaap;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lamgc;->g()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v1, p0, Lamgc;->h:Lamfz;

    .line 11
    .line 12
    invoke-static {v0}, La;->e(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lamga;

    .line 16
    .line 17
    invoke-direct {v2}, Lamga;-><init>()V

    .line 18
    .line 19
    .line 20
    iput p1, v2, Lamga;->am:I

    .line 21
    .line 22
    iput-object v1, v2, Lamga;->ag:Lamfz;

    .line 23
    .line 24
    iput-object p0, v2, Lamga;->ah:Lamgc;

    .line 25
    .line 26
    new-instance v1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    const-string v3, "dialogType"

    .line 34
    .line 35
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lbf;->an(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lamgc;->a:Lamga;

    .line 42
    .line 43
    iget-object p1, p0, Lamgc;->c:Lbi;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbi;->mD()Lcc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Laj;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Laj;-><init>(Lcc;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lamgc;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1, p1}, Lav;->t(Lcn;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lamgc;->d:Laywi;

    .line 60
    .line 61
    new-instance v1, Lamko;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Laywi;->c(Laywt;)V

    .line 67
    .line 68
    .line 69
    return v0
.end method

.method public final rh()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
