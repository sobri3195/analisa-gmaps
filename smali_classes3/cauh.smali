.class public final Lcauh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/regex/Pattern;

.field private static c:Lcauh;


# instance fields
.field private final d:Lcaus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0xe10

    .line 4
    .line 5
    sput-wide v0, Lcauh;->a:J

    .line 6
    .line 7
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcauh;->b:Ljava/util/regex/Pattern;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Lcaus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcauh;->d:Lcaus;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance()Lcauh;
    .locals 1

    .line 15
    invoke-static {}, Lcaut;->getInstance()Lcaut;

    move-result-object v0

    invoke-static {v0}, Lcauh;->getInstance(Lcaus;)Lcauh;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcaus;)Lcauh;
    .locals 1

    .line 1
    sget-object v0, Lcauh;->c:Lcauh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcauh;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcauh;-><init>(Lcaus;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcauh;->c:Lcauh;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lcauh;->c:Lcauh;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcauh;->d:Lcaus;

    .line 2
    .line 3
    invoke-interface {v0}, Lcaus;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcauh;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final c(Lcaul;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lcaul;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v2, p1, Lcaul;->e:J

    .line 11
    .line 12
    iget-wide v4, p1, Lcaul;->d:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lcauh;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v6

    .line 18
    sget-wide v8, Lcauh;->a:J

    .line 19
    .line 20
    add-long/2addr v6, v8

    .line 21
    add-long/2addr v2, v4

    .line 22
    cmp-long p1, v2, v6

    .line 23
    .line 24
    if-gez p1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1

    .line 29
    :cond_1
    return v1
.end method
