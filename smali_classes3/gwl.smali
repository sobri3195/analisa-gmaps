.class public final Lgwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgwl;


# instance fields
.field public final b:Lbxck;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbhc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbhc;-><init>([S)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lgwl;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lgwl;-><init>(Lbhc;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lgwl;->a:Lgwl;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Lbhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lbhc;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lbxck;

    .line 7
    .line 8
    iput-object p1, p0, Lgwl;->b:Lbxck;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lgwl;->c:Ljava/lang/Double;

    .line 12
    .line 13
    iput-object p1, p0, Lgwl;->d:Ljava/lang/Double;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lgwl;->e:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lgwl;->f:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lgwl;->i:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lgwl;->g:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Lgwl;->h:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lgwl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lgwl;

    .line 7
    .line 8
    iget-object v0, p0, Lgwl;->b:Lbxck;

    .line 9
    .line 10
    iget-object v1, p1, Lgwl;->b:Lbxck;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbxck;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p1, Lgwl;->f:Z

    .line 19
    .line 20
    iget-boolean v0, p1, Lgwl;->i:Z

    .line 21
    .line 22
    iget-object v0, p1, Lgwl;->c:Ljava/lang/Double;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, Lgwl;->d:Ljava/lang/Double;

    .line 32
    .line 33
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p1, Lgwl;->e:Z

    .line 40
    .line 41
    iget-boolean v0, p1, Lgwl;->g:Z

    .line 42
    .line 43
    iget-boolean p1, p1, Lgwl;->h:Z

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lgwl;->b:Lbxck;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v0, v3, v4

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput-object v0, v3, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    aput-object v0, v3, v1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v2, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    aput-object v2, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    aput-object v2, v3, v0

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    aput-object v2, v3, v0

    .line 35
    .line 36
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
.end method
