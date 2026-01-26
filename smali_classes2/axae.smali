.class public Laxae;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I

.field private static final b:Lj$/time/Duration;


# instance fields
.field private final c:Lagup;

.field private final d:Lciof;

.field private final e:Lbpmh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x42b6e148    # 91.44f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Laxae;->a:I

    .line 9
    .line 10
    const-wide/16 v0, 0xc8

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laxae;->b:Lj$/time/Duration;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lbpmh;)V
    .locals 3

    .line 1
    const v0, 0x7f14085e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "[^\\x00-\\x7F]"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Laxae;->e:Lbpmh;

    .line 20
    .line 21
    const-string p2, "imperial"

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Lciof;->b:Lciof;

    .line 30
    .line 31
    iput-object p2, p0, Laxae;->d:Lciof;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p2, "imperial_yards"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    sget-object p2, Lciof;->c:Lciof;

    .line 43
    .line 44
    iput-object p2, p0, Laxae;->d:Lciof;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p2, Lciof;->a:Lciof;

    .line 48
    .line 49
    iput-object p2, p0, Laxae;->d:Lciof;

    .line 50
    .line 51
    :goto_0
    new-instance p2, Lagup;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Lagup;-><init>(Landroid/content/res/Resources;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, Laxae;->c:Lagup;

    .line 61
    .line 62
    return-void
.end method

.method public static k(Lbpmh;)Lciof;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p0, p0, Lbpmh;->a:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p0}, Lbobp;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v1, Laxae;->b:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    check-cast p0, Lbzrz;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v3}, Lbzrz;->s(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lciof;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object v1, Lciof;->d:Lciof;

    .line 27
    .line 28
    if-eq p0, v1, :cond_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    :catch_1
    return-object v0
.end method


# virtual methods
.method public final a(Lciog;Z)Laguk;
    .locals 3

    .line 1
    iget v0, p1, Lciog;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lciog;->e:I

    .line 13
    .line 14
    invoke-static {v0}, Lciof;->a(I)Lciof;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v2, Lciof;->d:Lciof;

    .line 21
    .line 22
    :cond_0
    iget p1, p1, Lciog;->c:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v2, p2}, Laxae;->b(ILciof;Z)Laguk;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v2
.end method

.method public final b(ILciof;Z)Laguk;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Laxae;->c(Lciof;)Lciof;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1, p2, p3}, Laguk;->a(ILciof;Z)Laguk;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(Lciof;)Lciof;
    .locals 2

    .line 1
    iget-object v0, p0, Laxae;->e:Lbpmh;

    .line 2
    .line 3
    invoke-static {v0}, Laxae;->k(Lbpmh;)Lciof;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object v0, Lciof;->b:Lciof;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laxae;->d:Lciof;

    .line 17
    .line 18
    sget-object v1, Lciof;->c:Lciof;

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    return-object p1

    .line 24
    :cond_2
    iget-object p1, p0, Laxae;->d:Lciof;

    .line 25
    .line 26
    return-object p1
.end method

.method public final d(Lciog;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    iget v0, p1, Lciog;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p1, Lciog;->e:I

    .line 8
    .line 9
    invoke-static {v0}, Lciof;->a(I)Lciof;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lciof;->d:Lciof;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Laxae;->c(Lciof;)Lciof;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lciof;->a:Lciof;

    .line 24
    .line 25
    invoke-virtual {v0}, Lciof;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const v1, 0x7f140856

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const v1, 0x7f14085a

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-object v2, p0, Laxae;->c:Lagup;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lagup;->d(I)Lagum;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget p1, p1, Lciog;->c:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lciof;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    const v0, 0x4051f948

    .line 54
    .line 55
    .line 56
    mul-float/2addr p1, v0

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x1

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    aput-object p1, v0, v2

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lagum;->a([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lagun;->c()Landroid/text/Spannable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public final e(Laguk;ZLaguo;Laguo;)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Laxae;->c:Lagup;

    .line 7
    .line 8
    sget-object v1, Lciof;->a:Lciof;

    .line 9
    .line 10
    iget v1, p1, Laguk;->c:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    if-eq v1, v2, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v1, v3, :cond_3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-eq v1, v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    if-eq v1, v3, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    const v1, 0x7f140857

    .line 32
    .line 33
    .line 34
    const v3, 0x7f140856

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const v1, 0x7f140860

    .line 39
    .line 40
    .line 41
    const v3, 0x7f14085f

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const v1, 0x7f14085d

    .line 46
    .line 47
    .line 48
    const v3, 0x7f14085c

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const v1, 0x7f140859

    .line 53
    .line 54
    .line 55
    const v3, 0x7f140858

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const v1, 0x7f14085b

    .line 60
    .line 61
    .line 62
    const v3, 0x7f14085a

    .line 63
    .line 64
    .line 65
    :goto_0
    if-ne v2, p2, :cond_5

    .line 66
    .line 67
    move v1, v3

    .line 68
    :cond_5
    invoke-virtual {v0, v1}, Lagup;->d(I)Lagum;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-eqz p4, :cond_6

    .line 73
    .line 74
    invoke-virtual {p2, p4}, Lagum;->b(Laguo;)V

    .line 75
    .line 76
    .line 77
    :cond_6
    const/4 p4, 0x0

    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Laguk;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v1, Lagun;

    .line 85
    .line 86
    invoke-direct {v1, v0, p1}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, p3}, Lagun;->e(Laguo;)V

    .line 90
    .line 91
    .line 92
    new-array p1, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v1, p1, p4

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lagum;->a([Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_7
    invoke-virtual {p1}, Laguk;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array p3, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p1, p3, p4

    .line 107
    .line 108
    invoke-virtual {p2, p3}, Lagum;->a([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-virtual {p2}, Lagun;->c()Landroid/text/Spannable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final f(Lciog;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laxae;->a(Lciog;Z)Laguk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p3, p2, p2}, Laxae;->e(Laguk;ZLaguo;Laguo;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g(ILciof;ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laxae;->b(ILciof;Z)Laguk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p4, p2, p2}, Laxae;->e(Laguk;ZLaguo;Laguo;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final h(IILciof;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Laxae;->c(Lciof;)Lciof;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, p3, v0}, Laxae;->b(ILciof;Z)Laguk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p2, p3, v0}, Laxae;->b(ILciof;Z)Laguk;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    return p3

    .line 24
    :cond_2
    if-nez p2, :cond_3

    .line 25
    .line 26
    return p3

    .line 27
    :cond_3
    iget v0, p1, Laguk;->c:I

    .line 28
    .line 29
    iget v1, p2, Laguk;->c:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    return p3

    .line 34
    :cond_4
    invoke-virtual {p1}, Laguk;->b()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2}, Laguk;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method public final i(ILciof;Laguo;Laguo;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Laxae;->b(ILciof;Z)Laguk;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0, p3, p4}, Laxae;->e(Laguk;ZLaguo;Laguo;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j(FLciof;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Laxae;->c(Lciof;)Lciof;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lciof;->a:Lciof;

    .line 6
    .line 7
    invoke-virtual {p2}, Lciof;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const v0, 0x44c92b02

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 18
    .line 19
    :goto_0
    const/high16 v1, 0x45610000    # 3600.0f

    .line 20
    .line 21
    mul-float/2addr p1, v1

    .line 22
    div-float/2addr p1, v0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p2}, Lciof;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Laxae;->c:Lagup;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    const p2, 0x7f1408ba

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lagup;->d(I)Lagum;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const p2, 0x7f1408b9

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lagup;->d(I)Lagum;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object p1, v0, v1

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lagum;->a([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lagun;->c()Landroid/text/Spannable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
