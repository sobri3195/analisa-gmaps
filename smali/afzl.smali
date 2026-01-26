.class public final Lafzl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lazrb;

.field public static final b:Lazrb;

.field public static final c:Lazrb;

.field public static final d:Lazrb;

.field public static final e:Lazrb;

.field public static final f:Lazra;

.field public static final g:Lazrd;


# instance fields
.field public final h:Lazqu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "lat"

    .line 2
    .line 3
    invoke-static {v0}, Lafzl;->b(Ljava/lang/String;)Lazrb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lafzl;->a:Lazrb;

    .line 8
    .line 9
    const-string v0, "lng"

    .line 10
    .line 11
    invoke-static {v0}, Lafzl;->b(Ljava/lang/String;)Lazrb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lafzl;->b:Lazrb;

    .line 16
    .line 17
    const-string v0, "zoom"

    .line 18
    .line 19
    invoke-static {v0}, Lafzl;->b(Ljava/lang/String;)Lazrb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lafzl;->c:Lazrb;

    .line 24
    .line 25
    const-string v0, "tilt"

    .line 26
    .line 27
    invoke-static {v0}, Lafzl;->b(Ljava/lang/String;)Lazrb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lafzl;->d:Lazrb;

    .line 32
    .line 33
    const-string v0, "bearing"

    .line 34
    .line 35
    invoke-static {v0}, Lafzl;->b(Ljava/lang/String;)Lazrb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lafzl;->e:Lazrb;

    .line 40
    .line 41
    new-instance v0, Lazra;

    .line 42
    .line 43
    const-string v1, "Camera_tracking"

    .line 44
    .line 45
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lafzl;->f:Lazra;

    .line 51
    .line 52
    new-instance v0, Lazrd;

    .line 53
    .line 54
    const-string v1, "Camera_timestamp"

    .line 55
    .line 56
    sget-object v2, Lazrj;->nh:Lazrn;

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lafzl;->g:Lazrd;

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>(Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzl;->h:Lazqu;

    .line 5
    .line 6
    return-void
.end method

.method private static b(Ljava/lang/String;)Lazrb;
    .locals 2

    .line 1
    new-instance v0, Lazrb;

    .line 2
    .line 3
    const-string v1, "Camera_"

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lazrj;->nh:Lazrn;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lazrj;-><init>(Ljava/lang/String;Lazqs;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafzl;->h:Lazqu;

    .line 2
    .line 3
    sget-object v1, Lafzl;->a:Lazrb;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lazqu;->V(Lazrj;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lafzl;->b:Lazrb;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lazqu;->V(Lazrj;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lafzl;->c:Lazrb;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lazqu;->V(Lazrj;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lafzl;->d:Lazrb;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lazqu;->V(Lazrj;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lafzl;->e:Lazrb;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lazqu;->V(Lazrj;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    sget-object v1, Lafzl;->f:Lazra;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lazqu;->V(Lazrj;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lafzl;->g:Lazrd;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Lazqu;->V(Lazrj;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    return v0

    .line 62
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 63
    return v0
.end method
