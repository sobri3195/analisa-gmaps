.class public final Lavdr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field private final b:Lbzut;

.field private final c:Lbgfc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    invoke-static {v0}, Lcapv;->H(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavdr;->a:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v1, 0x3

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lbgfc;Lbzut;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lavdr;->c:Lbgfc;

    .line 8
    .line 9
    iput-object p2, p0, Lavdr;->b:Lbzut;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Lavdr;Lnth;Landroid/view/View;ZLctde;)V
    .locals 6

    .line 1
    const/4 v5, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lavdr;->a(Lnth;Landroid/view/View;ZLctde;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnth;Landroid/view/View;ZLctde;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lavdr;->c:Lbgfc;

    .line 5
    .line 6
    invoke-static {p2}, Lntt;->d(Landroid/view/View;)Lnty;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne p5, v2, :cond_0

    .line 14
    .line 15
    const/4 p5, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p5, 0x0

    .line 18
    :goto_0
    move-object v2, p1

    .line 19
    move-object v1, p2

    .line 20
    move v3, p3

    .line 21
    move-object v4, p4

    .line 22
    move v5, p5

    .line 23
    invoke-virtual/range {v0 .. v5}, Lbgfc;->aj(Landroid/view/View;Lnth;ZLctde;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    move-object v5, p1

    .line 28
    move-object v1, p2

    .line 29
    move v3, p3

    .line 30
    move-object v4, p4

    .line 31
    if-lez p5, :cond_2

    .line 32
    .line 33
    sget-object p1, Lavdr;->a:Lj$/time/Duration;

    .line 34
    .line 35
    move v7, v3

    .line 36
    new-instance v3, Lavdq;

    .line 37
    .line 38
    move v9, p5

    .line 39
    move-object v6, v1

    .line 40
    move-object v8, v4

    .line 41
    move-object v4, p0

    .line 42
    invoke-direct/range {v3 .. v9}, Lavdq;-><init>(Lavdr;Lnth;Landroid/view/View;ZLctde;I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lavdr;->b:Lbzut;

    .line 46
    .line 47
    new-instance p3, Lavar;

    .line 48
    .line 49
    invoke-direct {p3, v3, v2}, Lavar;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide p4

    .line 56
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    .line 58
    invoke-interface {p2, p3, p4, p5, p1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    move-object v2, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual/range {v0 .. v5}, Lbgfc;->aj(Landroid/view/View;Lnth;ZLctde;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
