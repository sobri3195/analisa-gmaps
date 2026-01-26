.class public final Lafsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lafsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lafsk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lafsk;->a:Lafsk;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Layua;Lagup;Landroid/content/Context;II)Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Layua;->b:Layub;

    .line 2
    .line 3
    sget-object v1, Layub;->e:Layub;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Layua;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0}, Lafsk;->d(Layua;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-array p3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, p3, v2

    .line 30
    .line 31
    invoke-virtual {p2, p4, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p3, Lagun;

    .line 41
    .line 42
    invoke-direct {p3, p1, p0}, Lagun;-><init>(Lagup;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lbdwy;->n:Lodh;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lodh;->b(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p3, p0}, Lagun;->k(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Lagun;->c()Landroid/text/Spannable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    :cond_1
    return-object p0

    .line 62
    :cond_2
    invoke-static {p0}, Lafsk;->d(Layua;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    new-array p1, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p0, p1, v2

    .line 69
    .line 70
    invoke-virtual {p2, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static final b(Layua;Lagup;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f140398

    .line 2
    .line 3
    .line 4
    const v1, 0x7f140397

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0, v1}, Lafsk;->a(Layua;Lagup;Landroid/content/Context;II)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final c(Layua;Lagup;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    const v0, 0x7f140391

    .line 2
    .line 3
    .line 4
    const v1, 0x7f14038e

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0, v1}, Lafsk;->a(Layua;Lagup;Landroid/content/Context;II)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final d(Layua;)Ljava/lang/String;
    .locals 5

    .line 1
    iget p0, p0, Layua;->a:I

    .line 2
    .line 3
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/icu/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_0
    int-to-double v1, p0

    .line 11
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 12
    .line 13
    div-double/2addr v1, v3

    .line 14
    invoke-static {v0, v1, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/text/NumberFormat;D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method
