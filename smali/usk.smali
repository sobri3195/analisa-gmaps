.class public final Lusk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lith;


# instance fields
.field public final b:Lusi;

.field public final c:Lawvi;

.field public final d:Lbiac;

.field public final e:Loax;

.field public final f:Loav;

.field public final g:Lcsyx;

.field private final h:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Litf;

    .line 2
    .line 3
    invoke-direct {v0}, Litf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Litf;->b(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, v0, Litf;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Litf;->a()Lith;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lusk;->a:Lith;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lusi;Lawvi;Lcplz;Lbiac;Loax;Loav;Lcsyx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lusk;->b:Lusi;

    .line 5
    .line 6
    iput-object p2, p0, Lusk;->c:Lawvi;

    .line 7
    .line 8
    iput-object p3, p0, Lusk;->h:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Lusk;->d:Lbiac;

    .line 11
    .line 12
    iput-object p5, p0, Lusk;->e:Loax;

    .line 13
    .line 14
    iput-object p6, p0, Lusk;->f:Loav;

    .line 15
    .line 16
    iput-object p7, p0, Lusk;->g:Lcsyx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lusj;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lusj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lusk;->e:Loax;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Loax;->e(Layrs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lusk;->c:Lawvi;

    .line 2
    .line 3
    invoke-interface {v0}, Lawvi;->getGellerParameters()Lcfmo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lcfmo;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lusk;->h:Lcplz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcplz;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laivb;

    .line 18
    .line 19
    invoke-interface {v0}, Laivb;->E()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lusk;->g:Lcsyx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcsyx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v0}, Lbxck;->B(Ljava/util/Collection;)Lbxck;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcmlr;->d:Lcmlr;

    .line 14
    .line 15
    iget-object v2, p0, Lusk;->b:Lusi;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lusi;->a(Lbxck;Lcmlr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    return-void
.end method
