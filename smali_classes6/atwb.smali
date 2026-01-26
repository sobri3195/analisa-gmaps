.class public Latwb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcplz;

.field public final c:Lcplz;

.field public final d:Lcplz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^(https?:)?//(plus.google.com|(www|maps).google.com/maps/contrib)/([0-9]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Latwb;->e:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcplz;Lcplz;Lcplz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latwb;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Latwb;->b:Lcplz;

    .line 7
    .line 8
    iput-object p3, p0, Latwb;->c:Lcplz;

    .line 9
    .line 10
    iput-object p4, p0, Latwb;->d:Lcplz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-static {}, Lbbki;->a()Lbbki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Latwb;->b(Ljava/lang/String;Lbbki;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Ljava/lang/String;Lbbki;)Ljava/lang/Runnable;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget-object v1, Latwb;->e:Ljava/util/regex/Pattern;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    move-object v5, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    :goto_0
    if-eqz v5, :cond_2

    .line 26
    .line 27
    new-instance v2, Lapyx;

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    move-object v3, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lapyx;-><init>(Latwb;Ljava/lang/String;Ljava/lang/String;Lbbki;I)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    move-object v4, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    :try_start_0
    invoke-static {v4, p1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    new-instance p2, Latgj;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-direct {p2, p0, p1, v1, v0}, Latgj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :catch_0
    :goto_1
    return-object v0
.end method
