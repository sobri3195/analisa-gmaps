.class public final Lpea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpdw;
.implements Lbijd;


# static fields
.field public static final synthetic a:[Lctgk;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lctfj;

.field private final d:Luyz;

.field private final e:Lbihh;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lctgk;

    .line 3
    .line 4
    new-instance v1, Lctep;

    .line 5
    .line 6
    const-string v2, "uiState"

    .line 7
    .line 8
    const-string v3, "getUiState()Lcom/google/android/apps/gmm/car/conductors/cards/viewmodelimpl/MainMapsCardsConductorViewModelImpl$UiState;"

    .line 9
    .line 10
    const-class v4, Lpea;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lctep;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget v2, Lctez;->a:I

    .line 17
    .line 18
    aput-object v1, v0, v5

    .line 19
    .line 20
    sput-object v0, Lpea;->a:[Lctgk;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luyz;Lctjg;Lbihh;Lszi;Ltiv;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpea;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lpea;->d:Luyz;

    .line 25
    .line 26
    iput-object p4, p0, Lpea;->e:Lbihh;

    .line 27
    .line 28
    invoke-static {p5}, Lszf;->b(Lszi;)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    iput p4, p0, Lpea;->f:I

    .line 33
    .line 34
    new-instance p4, Lpdy;

    .line 35
    .line 36
    const/16 p5, 0x1e0

    .line 37
    .line 38
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    invoke-static {p5}, Lbhvm;->p(Ljava/lang/Number;)Lbiny;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-static {p5, p1}, Lugs;->m(Lbiqm;Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-direct {p4, p5, p1}, Lpdy;-><init>(ZZ)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lpdz;

    .line 55
    .line 56
    invoke-direct {p1, p4, p0}, Lpdz;-><init>(Ljava/lang/Object;Lpea;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lpea;->c:Lctfj;

    .line 60
    .line 61
    invoke-interface {p6}, Ltiv;->a()Lbobp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lbfzm;->ah(Lbobp;)Lctnt;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p4, Lldm;

    .line 70
    .line 71
    const/4 p5, 0x5

    .line 72
    invoke-direct {p4, p0, p5}, Lldm;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p3, p1, p4}, Luyz;->a(Lctjg;Lctnt;Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static final synthetic f(Lpea;)Lbihh;
    .locals 0

    .line 1
    iget-object p0, p0, Lpea;->e:Lbihh;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpea;->d:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->S()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpea;->d:Luyz;

    .line 2
    .line 3
    invoke-virtual {v0}, Luyz;->W()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lpea;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpea;->e()Lpdy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lpdy;->a:Z

    .line 6
    .line 7
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    sget-object v0, Lufw;->bW:Lbiqm;

    .line 2
    .line 3
    iget-object v1, p0, Lpea;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lugs;->s(Lbiqm;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lufw;->bX:Lbiqm;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lugs;->m(Lbiqm;Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    sget-object v0, Lufw;->bZ:Lbiqm;

    .line 2
    .line 3
    iget-object v1, p0, Lpea;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lugs;->m(Lbiqm;Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Lpdy;
    .locals 2

    .line 1
    sget-object v0, Lpea;->a:[Lctgk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lpea;->c:Lctfj;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lctfj;->c(Lctgk;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpdy;

    .line 13
    .line 14
    return-object v0
.end method
