.class public final Lbenx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Lbxmd;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Llj;

.field public final d:Lmm;

.field private final f:Lbiid;

.field private final g:Lcsew;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "benx"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbenx;->e:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbiid;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcsew;

    .line 5
    .line 6
    invoke-direct {v0}, Lcsew;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbenx;->g:Lcsew;

    .line 10
    .line 11
    new-instance v0, Lbenv;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbenv;-><init>(Lbenx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbenx;->c:Llj;

    .line 17
    .line 18
    new-instance v0, Lbenw;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lbenw;-><init>(Lbenx;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbenx;->d:Lmm;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lbenx;->h:I

    .line 27
    .line 28
    iput-object p1, p0, Lbenx;->f:Lbiid;

    .line 29
    .line 30
    iput p2, p0, Lbenx;->a:I

    .line 31
    .line 32
    iput p3, p0, Lbenx;->b:I

    .line 33
    .line 34
    return-void
.end method

.method private final e(Lbiie;Lbijh;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbenx;->g:Lcsew;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcsbr;->c(I)Z

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lbenx;->f:Lbiid;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lbiid;->e(Lbiie;Lbijh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lbenx;->g:Lcsew;

    .line 2
    .line 3
    iget v1, v0, Lcsew;->b:I

    .line 4
    .line 5
    if-gt v1, p1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lbenx;->e:Lbxmd;

    .line 8
    .line 9
    sget-object v2, Lbnyz;->a:Lbnyz;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbxmd;->f(Ljava/util/logging/Level;)Lbxma;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x2422

    .line 16
    .line 17
    invoke-interface {v1, v2}, Lbxma;->J(I)Lbxmr;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbxma;

    .line 22
    .line 23
    iget v0, v0, Lcsew;->b:I

    .line 24
    .line 25
    const-string v2, "Failed to get a grid position for item @ %d but the layout only have %d items."

    .line 26
    .line 27
    invoke-interface {v1, v2, p1, v0}, Lbxma;->w(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_0
    invoke-static {v0, p1}, Lcpqe;->U(Lcsgd;I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final b(Lbiie;Lbijh;)V
    .locals 1

    .line 1
    iget v0, p0, Lbenx;->h:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lbenx;->e(Lbiie;Lbijh;I)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lbenx;->h:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lbenx;->h:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(Lbiie;Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbijh;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lbenx;->b(Lbiie;Lbijh;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final d(Lbiie;Lbijh;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p3, :cond_0

    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p3, -0x2

    .line 7
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lbenx;->e(Lbiie;Lbijh;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lbenx;->h:I

    .line 12
    .line 13
    return-void
.end method
