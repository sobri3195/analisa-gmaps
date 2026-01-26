.class public final Ladjf;
.super Lgke;
.source "PG"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lawvi;

.field public final c:Lctqd;

.field public d:Ljava/lang/String;

.field public final e:Lcmfj;

.field public final f:Lbgfc;

.field private final g:Ldqd;

.field private h:Lctkp;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbgfc;Lawvi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lgke;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ladjf;->a:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p2, p0, Ladjf;->f:Lbgfc;

    .line 13
    .line 14
    iput-object p3, p0, Ladjf;->b:Lawvi;

    .line 15
    .line 16
    sget-object p1, Ladit;->a:Ladit;

    .line 17
    .line 18
    sget-object p2, Ldse;->a:Ldse;

    .line 19
    .line 20
    new-instance p3, Ldqn;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, Ldrx;-><init>(Ljava/lang/Object;Ldry;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Ladjf;->g:Ldqd;

    .line 26
    .line 27
    new-instance p1, Ladis;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p1, p2}, Ladis;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lctqz;->a(Ljava/lang/Object;)Lctqd;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ladjf;->c:Lctqd;

    .line 38
    .line 39
    sget-object p1, Lckhg;->a:Lckhg;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcmfr;->createBuilder()Lcmfj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Ladjf;->e:Lcmfj;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Ladiz;
    .locals 1

    .line 1
    iget-object v0, p0, Ladjf;->g:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsb;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladiz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ladiz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladjf;->g:Ldqd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldqd;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Ladix;->a:Ladix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ladjf;->b(Ladiz;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladjf;->h:Lctkp;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lctem;->ap(Lctkp;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lgkf;->a(Lgke;)Lctjg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Labat;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v3, v2}, Labat;-><init>(Ladjf;Lctbw;I)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v3, v4, v1, v2}, Lctfa;->z(Lctjg;Lctcb;ILctdt;I)Lctkp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ladjf;->h:Lctkp;

    .line 32
    .line 33
    return-void
.end method
