.class public Lbbvr;
.super Lbdkq;
.source "PG"


# instance fields
.field private final a:Lbbkj;

.field private final b:Lcjzr;

.field private final c:Ljava/lang/String;

.field private final d:Lcdss;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbbkj;Lcdss;Lcjzr;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lbdkm;->a:Lbdkm;

    .line 2
    .line 3
    sget-object v1, Lbdko;->a:Lbdko;

    .line 4
    .line 5
    sget-object v2, Lbdkn;->c:Lbdkn;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lbbvr;->d:Lcdss;

    .line 11
    .line 12
    iput-object p2, p0, Lbbvr;->a:Lbbkj;

    .line 13
    .line 14
    iput-object p4, p0, Lbbvr;->b:Lcjzr;

    .line 15
    .line 16
    iput-object p5, p0, Lbbvr;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lbbvr;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcjzo;->b:Lcjzo;

    .line 2
    .line 3
    invoke-static {}, Lbbkh;->a()Lbqhg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbbvr;->d:Lcdss;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbqhg;->i(Lcdss;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lbbvr;->b:Lcjzr;

    .line 13
    .line 14
    iget-object v1, v1, Lcjzr;->c:Lcbuv;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lcbuv;->a:Lcbuv;

    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lbbvr;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lbbxi;->t(Lcbuv;)Lcjzw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lbqhg;->k(Lcjzw;)V

    .line 27
    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_0
    iget-object p0, p0, Lbbvr;->a:Lbbkj;

    .line 35
    .line 36
    iput v1, v0, Lbqhg;->a:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lbqhg;->h()Lbbkh;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0, v2, p1, v0}, Lbbkj;->e(Ljava/lang/String;Lcjzo;Lbbkh;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lbbsr;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, p0, v0}, Lbbsr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnza;->bR:Lbyil;

    .line 2
    .line 3
    invoke-static {v0}, Lbdzm;->c(Lbyil;)Lbdzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lbipt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbvr;->b:Lcjzr;

    .line 2
    .line 3
    iget v1, v0, Lcjzr;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcjzr;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lcjzr;->d:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, v0, Lcjzr;->d:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbbvr;->b:Lcjzr;

    .line 2
    .line 3
    iget v0, v0, Lcjzr;->e:I

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public rv()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
