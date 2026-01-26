.class public final Lamri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamrt;
.implements Lbnjj;


# static fields
.field private static final a:Lbnld;


# instance fields
.field private final b:Lamrk;

.field private final c:Lamln;

.field private final d:Lamll;

.field private final e:Lbi;

.field private final f:Lcplz;

.field private final g:Lanqv;

.field private final h:Lbukh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lamrh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lamrh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lamri;->a:Lbnld;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lamrk;Lbukh;Lanqv;Lamln;Lamll;Lbi;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamri;->b:Lamrk;

    .line 5
    .line 6
    iput-object p2, p0, Lamri;->h:Lbukh;

    .line 7
    .line 8
    iput-object p3, p0, Lamri;->g:Lanqv;

    .line 9
    .line 10
    iput-object p4, p0, Lamri;->c:Lamln;

    .line 11
    .line 12
    iput-object p5, p0, Lamri;->d:Lamll;

    .line 13
    .line 14
    iput-object p6, p0, Lamri;->e:Lbi;

    .line 15
    .line 16
    iput-object p7, p0, Lamri;->f:Lcplz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lbmrw;Lbnld;)Lbnli;
    .locals 7

    .line 1
    iget-object v0, p0, Lamri;->b:Lamrk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lamrk;->a(Landroid/content/Context;Lbmrw;Lbnld;Z)Lbnli;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    return-object p3

    .line 11
    :cond_0
    iget-object p3, p0, Lamri;->h:Lbukh;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lbukh;->i(Landroid/content/Context;Lbmrw;)Lbnli;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    return-object p3

    .line 20
    :cond_1
    instance-of p3, p2, Lalxe;

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lamri;->g:Lanqv;

    .line 25
    .line 26
    iget-object v2, p0, Lamri;->d:Lamll;

    .line 27
    .line 28
    iget-object v3, p0, Lamri;->c:Lamln;

    .line 29
    .line 30
    move-object v4, p2

    .line 31
    check-cast v4, Lalxe;

    .line 32
    .line 33
    iget-object v5, p0, Lamri;->e:Lbi;

    .line 34
    .line 35
    iget-object p2, p0, Lamri;->f:Lcplz;

    .line 36
    .line 37
    invoke-interface {p2}, Lcplz;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lxdq;

    .line 42
    .line 43
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v1, p1

    .line 48
    invoke-virtual/range {v0 .. v6}, Lanqv;->a(Landroid/content/Context;Lamll;Lamln;Lalxe;Lbi;Lj$/util/Optional;)Lamtn;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    return-object p1
.end method

.method public final b(Landroid/content/Context;Lbmrw;)Lbnli;
    .locals 1

    .line 1
    sget-object v0, Lamri;->a:Lbnld;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lamri;->a(Landroid/content/Context;Lbmrw;Lbnld;)Lbnli;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
