.class public final Laakg;
.super Lfz;
.source "PG"


# static fields
.field public static final e:Laakf;


# instance fields
.field private final f:Lctdp;

.field private final g:Lgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laakf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laakg;->e:Laakf;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lgz;Ljava/util/concurrent/Executor;Lctdp;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lfw;

    .line 8
    .line 9
    sget-object v1, Laakg;->e:Laakf;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lfw;-><init>(Lgg;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Lfw;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfw;->a()Lbag;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p0, p2}, Lfz;-><init>(Lbag;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Laakg;->g:Lgz;

    .line 24
    .line 25
    iput-object p3, p0, Laakg;->f:Lctdp;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lmf;->z(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final g(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfz;->c(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laake;

    .line 6
    .line 7
    invoke-static {p1}, Laabk;->bb(Laajx;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final bridge synthetic i(Landroid/view/ViewGroup;I)Lnk;
    .locals 2

    .line 1
    iget-object p2, p0, Laakg;->g:Lgz;

    .line 2
    .line 3
    iget-object p2, p2, Lgz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lmsi;

    .line 6
    .line 7
    iget-object p2, p2, Lmsi;->c:Lmsj;

    .line 8
    .line 9
    new-instance v0, Laaki;

    .line 10
    .line 11
    iget-object p2, p2, Lmsj;->fA:Lcpol;

    .line 12
    .line 13
    invoke-interface {p2}, Lcpol;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lagwp;

    .line 18
    .line 19
    iget-object v1, p0, Laakg;->f:Lctdp;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1, v1}, Laaki;-><init>(Lagwp;Landroid/view/ViewGroup;Lctdp;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic t(Lnk;I)V
    .locals 0

    .line 1
    check-cast p1, Laaki;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lfz;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Laajs;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Laaki;->D(Laajs;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
