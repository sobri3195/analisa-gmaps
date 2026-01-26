.class public final Lnun;
.super Lbiou;
.source "PG"


# static fields
.field public static a:Lnun;

.field private static b:Lnun;

.field private static c:Lnun;

.field private static e:Lnun;


# instance fields
.field private final f:Lnum;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lnum;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbiou;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lnun;->f:Lnum;

    .line 11
    .line 12
    return-void
.end method

.method public static b()Lnun;
    .locals 2

    .line 1
    sget-object v0, Lnun;->c:Lnun;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnun;

    .line 6
    .line 7
    sget-object v1, Lnum;->b:Lnum;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnun;-><init>(Lnum;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnun;->c:Lnun;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lnun;->c:Lnun;

    .line 15
    .line 16
    return-object v0
.end method

.method public static c()Lnun;
    .locals 2

    .line 1
    sget-object v0, Lnun;->b:Lnun;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnun;

    .line 6
    .line 7
    sget-object v1, Lnum;->a:Lnum;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnun;-><init>(Lnum;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnun;->b:Lnun;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lnun;->b:Lnun;

    .line 15
    .line 16
    return-object v0
.end method

.method public static d()Lnun;
    .locals 2

    .line 1
    sget-object v0, Lnun;->e:Lnun;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnun;

    .line 6
    .line 7
    sget-object v1, Lnum;->c:Lnum;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lnun;-><init>(Lnum;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lnun;->e:Lnun;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lnun;->e:Lnun;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)F
    .locals 2

    .line 1
    const-class v0, Lbdra;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lfwr;->C(Ljava/lang/Class;Landroid/content/Context;)Layzh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbdra;

    .line 11
    .line 12
    invoke-interface {p1}, Lbdra;->cy()Lbwrv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lbwsf;

    .line 17
    .line 18
    iget-object p1, p1, Lbwsf;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, p0, Lnun;->f:Lnum;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Lbdrb;->e()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    int-to-float p1, p1

    .line 40
    return p1

    .line 41
    :cond_0
    invoke-interface {p1}, Lbdrb;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {p1}, Lbdrb;->f()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p1}, Lbdrb;->a()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0
.end method
