.class public final Lazsu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/Long;

.field static final b:Ljava/lang/Long;


# instance fields
.field public final c:Lbwrv;

.field public final d:Lazsy;

.field public final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x65

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazsu;->a:Ljava/lang/Long;

    .line 8
    .line 9
    const-wide/32 v0, 0x3b9ac9ff

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lazsu;->b:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>(Lbwrv;Ljava/lang/String;Lazsy;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lazsu;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lazsu;->c:Lbwrv;

    .line 8
    .line 9
    iput-object p2, p0, Lazsu;->f:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lazsu;->d:Lazsy;

    .line 12
    .line 13
    iput-object p4, p0, Lazsu;->g:Ljava/lang/Long;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Landroid/content/Context;)Lazsu;
    .locals 5

    .line 1
    invoke-static {p0}, Lazsz;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/32 v0, 0x3321b56f

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lazsu;->a:Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lazsu;->b:Ljava/lang/Long;

    .line 21
    .line 22
    :cond_0
    const-string v1, "26.04.01.857847151"

    .line 23
    .line 24
    invoke-static {v1}, Lazsw;->a(Ljava/lang/String;)Lazsw;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    iget-object p0, v1, Lazsw;->a:Lazsy;

    .line 31
    .line 32
    new-instance v1, Lazsu;

    .line 33
    .line 34
    sget-object v2, Lbwqb;->a:Lbwqb;

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    invoke-direct {v1, v2, v3, p0, v0}, Lazsu;-><init>(Lbwrv;Ljava/lang/String;Lazsy;Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    invoke-static {p0}, Lazsw;->a(Ljava/lang/String;)Lazsw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iget-object v2, p0, Lazsw;->a:Lazsy;

    .line 47
    .line 48
    new-instance v3, Lazsu;

    .line 49
    .line 50
    new-instance v4, Lbwsf;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Lbwsf;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lazsw;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, v1, Lazsw;->a:Lazsy;

    .line 58
    .line 59
    invoke-direct {v3, v4, p0, v1, v0}, Lazsu;-><init>(Lbwrv;Ljava/lang/String;Lazsy;Ljava/lang/Long;)V

    .line 60
    .line 61
    .line 62
    return-object v3
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lazsu;->g:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lazsy;
    .locals 2

    .line 1
    iget-object v0, p0, Lazsu;->c:Lbwrv;

    .line 2
    .line 3
    iget-object v1, p0, Lazsu;->d:Lazsy;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbwrv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lazsy;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lazsu;->c:Lbwrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwrv;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lazsu;->f:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lazsu;->d:Lazsy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lazsy;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
