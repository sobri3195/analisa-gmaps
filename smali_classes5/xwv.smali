.class public final Lxwv;
.super Lbdkq;
.source "PG"


# instance fields
.field public final a:Lnei;

.field public final b:Lxwz;

.field public final c:Lwcx;

.field private final d:Lvhx;

.field private final e:Lbetn;


# direct methods
.method public constructor <init>(Lnei;Lxwz;Lvhx;Lbetn;Lwcx;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbdkm;->b:Lbdkm;

    .line 17
    .line 18
    sget-object v1, Lbdko;->a:Lbdko;

    .line 19
    .line 20
    sget-object v2, Lbdkn;->a:Lbdkn;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v1, v2}, Lbdkq;-><init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxwv;->a:Lnei;

    .line 26
    .line 27
    iput-object p2, p0, Lxwv;->b:Lxwz;

    .line 28
    .line 29
    iput-object p3, p0, Lxwv;->d:Lvhx;

    .line 30
    .line 31
    iput-object p4, p0, Lxwv;->e:Lbetn;

    .line 32
    .line 33
    iput-object p5, p0, Lxwv;->c:Lwcx;

    .line 34
    .line 35
    return-void
.end method

.method private final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxwv;->d:Lvhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lvhx;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxwv;->c:Lwcx;

    .line 10
    .line 11
    invoke-interface {v0}, Lwcx;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v0, 0x5a

    .line 17
    .line 18
    return v0
.end method


# virtual methods
.method public a(Lbdyw;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance p1, Lxwd;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p1, p0, v0}, Lxwd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method

.method public b()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lcnzc;->dM:Lbyil;

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
    .locals 2

    .line 1
    invoke-direct {p0}, Lxwv;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Laytx;->d:Laytx;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lafsi;->f(ILaytx;)Lbipt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lxwv;->d:Lvhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lvhx;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lxwv;->c:Lwcx;

    .line 13
    .line 14
    iget-object v1, p0, Lxwv;->e:Lbetn;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lvbh;->Y(Lwcx;Lbetn;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lxwv;->a:Lnei;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const v0, 0x7f141c3c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lnei;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/NumberFormat;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0}, Lxwv;->g()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    const/high16 v3, 0x42c80000    # 100.0f

    .line 45
    .line 46
    div-float/2addr v2, v3

    .line 47
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lgw$$ExternalSyntheticApiModelOutline1;->m(Landroid/icu/text/NumberFormat;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x1

    .line 56
    new-array v2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v0, v2, v3

    .line 60
    .line 61
    const v0, 0x7f14092e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lnei;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic oV()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0b02ad

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public ru()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
