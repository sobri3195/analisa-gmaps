.class public final Lalyn;
.super Lalym;
.source "PG"


# static fields
.field private static final a:Lbipj;

.field private static final b:Lbipj;

.field private static final f:Lbipj;

.field private static final g:Lbipj;

.field private static final h:Lbipj;

.field private static final i:Lbipj;

.field private static final j:Lbipj;

.field private static final k:Lbipj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0xdc362e

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgbl;->V(I)Lbipj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lalyn;->a:Lbipj;

    .line 9
    .line 10
    const v0, 0xffffff

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgbl;->V(I)Lbipj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lalyn;->b:Lbipj;

    .line 18
    .line 19
    const v1, 0xffbb29

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbgbl;->V(I)Lbipj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lalyn;->f:Lbipj;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Lbgbl;->V(I)Lbipj;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lalyn;->g:Lbipj;

    .line 34
    .line 35
    const v2, 0x1b6ef3

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbgbl;->V(I)Lbipj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sput-object v2, Lalyn;->h:Lbipj;

    .line 43
    .line 44
    invoke-static {v0}, Lbgbl;->V(I)Lbipj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lalyn;->i:Lbipj;

    .line 49
    .line 50
    const v0, 0xd7e4ef

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbgbl;->V(I)Lbipj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lalyn;->j:Lbipj;

    .line 58
    .line 59
    invoke-static {v1}, Lbgbl;->V(I)Lbipj;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lalyn;->k:Lbipj;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()Lbipt;
    .locals 3

    .line 1
    const v0, 0x7f080569

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/high16 v1, 0x3f000000    # 0.5f

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbgbl;->G(Lbipt;F)Lbipt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lalyn;->j:Lbipj;

    .line 15
    .line 16
    sget-object v2, Lalyn;->k:Lbipj;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lalyn;->o(Lbipt;Lbipj;Lbipj;)Lbipt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 1
    iget-object v0, p0, Lalyn;->d:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getUgcMidtripParameters()Lcgaj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcgaj;->h:Lcgaf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcgaf;->a:Lcgaf;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcgaf;->b:Lcmgj;

    .line 14
    .line 15
    invoke-static {v0}, Lalyn;->u(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final c(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7f141238

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final d(Landroid/content/res/Resources;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const v0, 0x7f141223

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final g(I)Lbipj;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lalyn;->f:Lbipj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lalyn;->j:Lbipj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    sget-object p1, Lalyn;->h:Lbipj;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    sget-object p1, Lalyn;->a:Lbipj;

    .line 22
    .line 23
    return-object p1
.end method

.method public final h(I)Lbipj;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lalyn;->f:Lbipj;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lalyn;->h:Lbipj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lalyn;->a:Lbipj;

    .line 16
    .line 17
    return-object p1
.end method

.method public final i(I)Lbipj;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lalyn;->f:Lbipj;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lalyn;->h:Lbipj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lalyn;->a:Lbipj;

    .line 16
    .line 17
    return-object p1
.end method

.method public final j(I)Lbipj;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lalyn;->g:Lbipj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lalyn;->k:Lbipj;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    sget-object p1, Lalyn;->i:Lbipj;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    sget-object p1, Lalyn;->b:Lbipj;

    .line 22
    .line 23
    return-object p1
.end method

.method public final k(I)Lbipj;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lalyn;->g:Lbipj;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lalyn;->i:Lbipj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lalyn;->b:Lbipj;

    .line 16
    .line 17
    return-object p1
.end method

.method public final l(I)Lbipj;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lalyn;->g:Lbipj;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lalyn;->i:Lbipj;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object p1, Lalyn;->b:Lbipj;

    .line 16
    .line 17
    return-object p1
.end method
