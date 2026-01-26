.class public final Lolo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Lbipt;

.field public c:Lbipj;

.field public final d:Lbwrv;

.field public e:Lbipj;

.field public f:Lbdzm;

.field public g:Lolp;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Ljava/util/concurrent/Callable;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:Lagpt;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lolo;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 9
    .line 10
    iput-object v0, p0, Lolo;->d:Lbwrv;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lolo;->p:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lolo;->q:Lagpt;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lolo;->h:I

    .line 20
    .line 21
    invoke-static {}, Locm;->V()Lodh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lolo;->c:Lbipj;

    .line 26
    .line 27
    return-void
.end method

.method public static a()Lolo;
    .locals 2

    .line 1
    new-instance v0, Lolo;

    .line 2
    .line 3
    invoke-direct {v0}, Lolo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbdwy;->T:Lodh;

    .line 7
    .line 8
    iput-object v1, v0, Lolo;->c:Lbipj;

    .line 9
    .line 10
    invoke-static {}, Locm;->as()Lbipj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lolo;->e:Lbipj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lolo;->m:I

    .line 18
    .line 19
    iput v1, v0, Lolo;->n:I

    .line 20
    .line 21
    return-object v0
.end method

.method public static b(I)Lolo;
    .locals 1

    .line 1
    invoke-static {}, Lolo;->a()Lolo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Lolo;->l:I

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lolo;->e(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    iput-boolean p0, v0, Lolo;->j:Z

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lolo;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lwfw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lwfw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lolo;->g:Lolp;

    .line 8
    .line 9
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lolo;->o:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lolo;->j:Z

    .line 5
    .line 6
    return-void
.end method
