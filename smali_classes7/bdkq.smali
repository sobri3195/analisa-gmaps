.class public abstract Lbdkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkp;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lagup;

.field private final c:Lbdkm;

.field private final d:Lbdko;

.field private final e:Lbdkn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdkm;Lbdko;Lbdkn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdkq;->a:Landroid/app/Activity;

    .line 5
    .line 6
    new-instance v0, Lagup;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbdkq;->b:Lagup;

    .line 16
    .line 17
    iput-object p2, p0, Lbdkq;->c:Lbdkm;

    .line 18
    .line 19
    iput-object p3, p0, Lbdkq;->d:Lbdko;

    .line 20
    .line 21
    iput-object p4, p0, Lbdkq;->e:Lbdkn;

    .line 22
    .line 23
    return-void
.end method

.method private final g()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbdkq;->f()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbdkq;->e()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbdkq;->e()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lbdkq;->b:Lagup;

    .line 28
    .line 29
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lbdkq;->f()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lagun;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lbdkq;->rv()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Lbdkq;->k()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Lbdkt;->i:Lodh;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lbdkt;->n:Lodh;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v1, Lbdkt;->c:Lodh;

    .line 68
    .line 69
    :goto_0
    iget-object v2, p0, Lbdkq;->a:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lbipj;->b(Landroid/content/Context;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v3, v1}, Lagun;->k(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lagun;->c()Landroid/text/Spannable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method


# virtual methods
.method public synthetic d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Lbfhd;->E(Lbdkp;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract e()Ljava/lang/CharSequence;
.end method

.method public abstract f()Ljava/lang/Integer;
.end method

.method public abstract k()Z
.end method

.method public final mA()Lbdkm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkq;->c:Lbdkm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final mB()Lbdko;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdkq;->d:Lbdko;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic oV()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lbfhd;->F()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic oW()Lbdzm;
    .locals 1

    .line 1
    sget-object v0, Lbdzm;->b:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic pq()Lbigb;
    .locals 2

    .line 1
    new-instance v0, Lbawj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lbawj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final rt()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    sget-object v0, Lbdkn;->a:Lbdkn;

    .line 2
    .line 3
    iget-object v0, p0, Lbdkq;->e:Lbdkn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdkn;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-direct {p0}, Lbdkq;->g()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lbdkq;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lbdkq;->g()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    invoke-virtual {p0}, Lbdkq;->e()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_3
    invoke-virtual {p0}, Lbdkq;->e()Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public synthetic ru()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic rv()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public synthetic rw()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
