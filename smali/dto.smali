.class public final Ldto;
.super Ldtu;
.source "PG"


# static fields
.field public static final a:Ldto;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldto;

    .line 2
    .line 3
    invoke-direct {v0}, Ldto;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldto;->a:Ldto;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-direct {p0, v0, v1}, Ldtu;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Ldtx;Ldoh;Ldup;Ldwq;Ldtv;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Ldtx;->c(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p5

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Ldtx;->c(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ldui;

    .line 12
    .line 13
    instance-of v1, p5, Ldrh;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ldtx;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    move-object p2, p5

    .line 22
    check-cast p2, Ldrh;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Ldwq;->g(Ldrh;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p3, v0}, Ldup;->a(Ldui;)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p3, p2, p1, p5}, Ldup;->t(IILjava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    instance-of p2, p1, Ldrh;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    check-cast p1, Ldrh;

    .line 40
    .line 41
    invoke-virtual {p4, p1}, Ldwq;->e(Ldrh;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    instance-of p2, p1, Ldqx;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    check-cast p1, Ldqx;

    .line 50
    .line 51
    invoke-virtual {p1}, Ldqx;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
