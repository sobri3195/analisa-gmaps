.class public Lymc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lj$/time/LocalDate;

.field private final c:Lj$/time/LocalDate;

.field private final d:Lbyil;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lj$/time/LocalDate;Lj$/time/LocalDate;Lbyil;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lymc;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lymc;->b:Lj$/time/LocalDate;

    .line 7
    .line 8
    iput-object p3, p0, Lymc;->c:Lj$/time/LocalDate;

    .line 9
    .line 10
    iput-object p4, p0, Lymc;->d:Lbyil;

    .line 11
    .line 12
    return-void
.end method

.method private static c(Lj$/time/LocalDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2, p1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lclcz;->r(Lj$/time/LocalDate;)Lculm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lculm;->i()Ljava/util/Date;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public a()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lymc;->d:Lbyil;

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

.method public b()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lymc;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lfwn;->u(Landroid/content/res/Configuration;)Lftp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Lftp;->e(I)Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p0, Lymc;->c:Lj$/time/LocalDate;

    .line 21
    .line 22
    iget-object v4, p0, Lymc;->b:Lj$/time/LocalDate;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    const-string v7, "MMM d"

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-static {v3, v7, v1}, Lymc;->c(Lj$/time/LocalDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v3, v6, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, v3, v2

    .line 40
    .line 41
    const v1, 0x7f141e27

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_0
    const-wide/16 v8, 0x1

    .line 50
    .line 51
    invoke-virtual {v4, v8, v9}, Lj$/time/LocalDate;->plusDays(J)Lj$/time/LocalDate;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v3, v4}, Lj$/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-static {v3, v7, v1}, Lymc;->c(Lj$/time/LocalDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-array v3, v6, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v1, v3, v2

    .line 68
    .line 69
    const v1, 0x7f141e28

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_1
    const-string v0, "EEE, MMM d"

    .line 78
    .line 79
    invoke-static {v3, v0, v1}, Lymc;->c(Lj$/time/LocalDate;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lymc;->b:Lj$/time/LocalDate;

    .line 2
    .line 3
    iget-object v1, p0, Lymc;->c:Lj$/time/LocalDate;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method
