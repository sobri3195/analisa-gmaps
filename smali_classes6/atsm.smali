.class public final Latsm;
.super Lmu;
.source "PG"


# instance fields
.field final synthetic a:Latuh;

.field final synthetic b:Latuh;

.field private c:Z


# direct methods
.method public constructor <init>(Latuh;Latuh;)V
    .locals 0

    .line 1
    iput-object p2, p0, Latsm;->a:Latuh;

    .line 2
    .line 3
    iput-object p1, p0, Latsm;->b:Latuh;

    .line 4
    .line 5
    invoke-direct {p0}, Lmu;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Latsm;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final qM(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Latsm;->c:Z

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-boolean p1, p0, Latsm;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Latsm;->c:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final sD(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Latsm;->c:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-nez p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_3

    .line 9
    .line 10
    :cond_1
    iget-object p1, p0, Latsm;->a:Latuh;

    .line 11
    .line 12
    iget-object p2, p1, Latuh;->c:Latnc;

    .line 13
    .line 14
    invoke-interface {p2}, Latnc;->f()Ladkh;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2}, Ladkh;->a()Ladkr;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Ladkr;->f(Ladkd;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-boolean p1, p1, Latuh;->o:Z

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Latsm;->b:Latuh;

    .line 34
    .line 35
    iget-object p1, p1, Latuh;->e:Latnt;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p2}, Latnt;->b(Z)Lbije;

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method
