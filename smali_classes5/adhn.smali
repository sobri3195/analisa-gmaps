.class public final Ladhn;
.super Lbdkq;
.source "PG"


# instance fields
.field private final a:Lcjzr;

.field private b:Z

.field private final c:Ladhg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcjzr;Ladhg;Z)V
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
    iput-object p2, p0, Ladhn;->a:Lcjzr;

    .line 11
    .line 12
    iput-object p3, p0, Ladhn;->c:Ladhg;

    .line 13
    .line 14
    iput-boolean p4, p0, Ladhn;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic q(Ladhn;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladhn;->c:Ladhg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladhn;->g()Lcjzw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ladhg;->v(Lcjzw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lactv;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lactv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 5

    .line 1
    sget-object v0, Lbdzm;->a:Lbxmd;

    .line 2
    .line 3
    new-instance v0, Lbdzj;

    .line 4
    .line 5
    invoke-direct {v0}, Lbdzj;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcnza;->cs:Lbyil;

    .line 9
    .line 10
    iput-object v1, v0, Lbdzj;->d:Lbyil;

    .line 11
    .line 12
    sget-object v1, Lbzhr;->a:Lbzhr;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcmfr;->createBuilder()Lcmfj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, Ladhn;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v3, v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x3

    .line 28
    :goto_0
    invoke-virtual {v1}, Lcmfj;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v1, Lcmfj;->instance:Lcmfr;

    .line 32
    .line 33
    check-cast v4, Lbzhr;

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    iput v2, v4, Lbzhr;->c:I

    .line 38
    .line 39
    iget v2, v4, Lbzhr;->b:I

    .line 40
    .line 41
    or-int/2addr v2, v3

    .line 42
    iput v2, v4, Lbzhr;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lcmfj;->build()Lcmfr;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbzhr;

    .line 49
    .line 50
    iput-object v1, v0, Lbdzj;->a:Lbzhr;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbdzj;->a()Lbdzm;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
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
    iget-object v0, p0, Ladhn;->a:Lcjzr;

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
    iget-boolean v1, p0, Ladhn;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcjzr;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lcjzr;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    iget-object v0, v0, Lcjzr;->d:Ljava/lang/String;

    .line 39
    .line 40
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhn;->a:Lcjzr;

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

.method public g()Lcjzw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladhn;->a:Lcjzr;

    .line 2
    .line 3
    iget-object v0, v0, Lcjzr;->c:Lcbuv;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcbuv;->a:Lcbuv;

    .line 8
    .line 9
    :cond_0
    invoke-static {v0}, Lbbxi;->t(Lcbuv;)Lcjzw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladhn;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public r(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Ladhn;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public rv()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
