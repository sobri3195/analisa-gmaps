.class public Layni;
.super Laeaz;
.source "PG"


# instance fields
.field private final d:Lniq;

.field private final e:Lbzut;

.field private f:Lbzur;


# direct methods
.method public constructor <init>(Lniq;Lbzut;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbipt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5}, Laeaz;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbipt;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layni;->d:Lniq;

    .line 5
    .line 6
    iput-object p2, p0, Layni;->e:Lbzut;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic i(Layni;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laeaw;->f(Laeay;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Layni;->f:Lbzur;

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic j(Layni;Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Layni;->f:Lbzur;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Layni;->d:Lniq;

    .line 7
    .line 8
    invoke-interface {v0}, Lniq;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Layni;->e:Lbzut;

    .line 12
    .line 13
    new-instance v1, Laxgj;

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Laxgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0x19

    .line 21
    .line 22
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2, v3, p1}, Lbzut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzur;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Layni;->f:Lbzur;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, Layfs;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Layfs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
