.class public final Lbeoy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/HashSet;

.field private static final b:Ljava/util/HashSet;


# instance fields
.field private final c:Lazpd;

.field private final d:Lbzut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbeoy;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbeoy;->a:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbzut;Lazpd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeoy;->d:Lbzut;

    .line 5
    .line 6
    iput-object p2, p0, Lbeoy;->c:Lazpd;

    .line 7
    .line 8
    return-void
.end method

.method private final f(Lbeou;Z)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbeou;->i:Lbspc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbocq;->h(Lbspc;I)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lbeoy;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lbeoy;->c:Lazpd;

    .line 21
    .line 22
    invoke-interface {p2, v0}, Lazpd;->p(Lbspc;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lbeoy;->c:Lazpd;

    .line 26
    .line 27
    invoke-interface {p2, v0}, Lazpd;->o(Lbspc;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lbeoy;->a:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance p2, Lbcwl;

    .line 36
    .line 37
    const/16 v0, 0x10

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p2, p0, p1, v0, v1}, Lbcwl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lbeoy;->d:Lbzut;

    .line 44
    .line 45
    const-wide/16 v0, 0x2710

    .line 46
    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    invoke-interface {p1, p2, v0, v1, v2}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static g(Ljava/lang/Integer;)I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    const/4 p0, 0x4

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x2

    .line 18
    return p0
.end method

.method private final h(Lbeou;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbeoy;->c:Lazpd;

    .line 2
    .line 3
    iget-object v1, p1, Lbeou;->i:Lbspc;

    .line 4
    .line 5
    invoke-interface {v0, v1, p2}, Lazpd;->z(Lbspc;I)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lbeoy;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lazpd;->v(Lbspc;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lbeoy;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {v1, p1}, Lbocq;->i(Lbspc;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lbeou;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbeoy;->c:Lazpd;

    .line 2
    .line 3
    iget-object v1, p1, Lbeou;->i:Lbspc;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazpd;->e(Lbspc;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lbeoy;->a:Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lazpd;->f(Lbspc;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbeoy;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {v1, p1}, Lbocq;->i(Lbspc;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(Lbeou;Laziy;)V
    .locals 0

    .line 1
    iget-object p2, p2, Laziy;->u:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p2}, Lbeoy;->g(Ljava/lang/Integer;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-direct {p0, p1, p2}, Lbeoy;->h(Lbeou;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lbeou;Lbeox;)V
    .locals 0

    .line 1
    iget-object p2, p2, Lbeox;->r:Lclis;

    .line 2
    .line 3
    iget p2, p2, Lclis;->s:I

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Lbeoy;->g(Ljava/lang/Integer;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-direct {p0, p1, p2}, Lbeoy;->h(Lbeou;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lbeou;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbeoy;->f(Lbeou;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lbeou;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lbeoy;->f(Lbeou;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
