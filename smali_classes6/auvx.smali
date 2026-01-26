.class public final Lauvx;
.super Lauwp;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public ah:Lctjg;

.field public ai:Lndz;

.field public aj:Laush;

.field public ak:Lauwc;

.field public final al:Lctqc;

.field public final am:Lctqh;

.field public an:Lauwn;

.field public ao:Lausj;

.field public ap:Lavya;

.field public aq:Lgz;

.field private final ar:Lctdt;

.field private final as:Lafta;

.field public b:Z

.field public c:Laxqn;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lauwp;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "placePickerFragmentResultKey"

    .line 5
    .line 6
    iput-object v0, p0, Lauvx;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-static {v0, v0, v0, v1}, Lctql;->d(IIII)Lctqc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lauvx;->al:Lctqc;

    .line 15
    .line 16
    new-instance v1, Lctqe;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lctqe;-><init>(Lctqh;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lauvx;->am:Lctqh;

    .line 22
    .line 23
    new-instance v0, Largt;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Largt;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ldwj;

    .line 31
    .line 32
    const v2, 0x4c20a15d    # 4.2108276E7f

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v1, v2, v3, v0}, Ldwj;-><init>(IZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lauvx;->ar:Lctdt;

    .line 40
    .line 41
    new-instance v0, Lafta;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Lafta;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lauvx;->as:Lafta;

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic aU(Lauvx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lauvx;->b:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Laftd;
    .locals 1

    .line 1
    iget-object v0, p0, Lauvx;->as:Lafta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aQ()Lauwn;
    .locals 1

    .line 1
    iget-object v0, p0, Lauvx;->an:Lauwn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lctem;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final o()Lctdt;
    .locals 1

    .line 1
    iget-object v0, p0, Lauvx;->ar:Lctdt;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final q(Laxrt;)V
    .locals 1

    .line 1
    new-instance v0, Lauvw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lauvw;-><init>(Lauvx;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Laxrt;->A(Lgiq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
