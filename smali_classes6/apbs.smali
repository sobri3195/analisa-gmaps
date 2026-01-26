.class public final Lapbs;
.super Lbdkq;
.source "PG"


# instance fields
.field private final a:Lapbr;

.field private final b:Lbihh;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lbdzm;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbihh;Lapbr;ZZLappx;Lbdzm;)V
    .locals 3

    .line 1
    sget-object v0, Lbdkm;->a:Lbdkm;

    .line 2
    .line 3
    sget-object v1, Lbdko;->a:Lbdko;

    .line 4
    .line 5
    sget-object v2, Lbdkn;->a:Lbdkn;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lapbs;->a:Lapbr;

    .line 11
    .line 12
    iput-object p2, p0, Lapbs;->b:Lbihh;

    .line 13
    .line 14
    invoke-interface {p6}, Lappx;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p6}, Lappx;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    iput-object p2, p0, Lapbs;->c:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p4, p0, Lapbs;->d:Z

    .line 33
    .line 34
    invoke-interface {p6}, Lappx;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lapbs;->f:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean p5, p0, Lapbs;->h:Z

    .line 44
    .line 45
    invoke-interface {p6, p1}, Lappx;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lapbs;->e:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p7, p0, Lapbs;->g:Lbdzm;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic q(Lapbs;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lapbs;->h:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lapbs;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Lapbs;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lapbs;->a:Lapbr;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Lapbr;->a(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lapbs;->b:Lbihh;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbihh;->a(Lbijh;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lapah;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, p0, v0}, Lapah;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lapbs;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lapbs;->g:Lbdzm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lazrt;->C(ZLbdzm;)Lbdzm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapbs;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0804bd

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbiog;->j(I)Lbipt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapbs;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapbs;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lapbs;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lcuhp;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v2, " "

    .line 13
    .line 14
    invoke-static {v1}, Lcuhp;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0, v2}, La;->cr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lapbs;->h:Z

    .line 2
    .line 3
    return v0
.end method
