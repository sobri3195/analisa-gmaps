.class public final Lbsuv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbspc;

.field public b:Lctwo;

.field public c:B

.field private d:Ljava/lang/String;

.field private final e:Lbwrv;

.field private final f:Lbwrv;

.field private final g:Lbwrv;

.field private final h:Lbwrv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwqb;->a:Lbwqb;

    .line 5
    .line 6
    iput-object v0, p0, Lbsuv;->e:Lbwrv;

    .line 7
    .line 8
    iput-object v0, p0, Lbsuv;->f:Lbwrv;

    .line 9
    .line 10
    iput-object v0, p0, Lbsuv;->g:Lbwrv;

    .line 11
    .line 12
    iput-object v0, p0, Lbsuv;->h:Lbwrv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lbsuw;
    .locals 10

    .line 1
    iget-byte v0, p0, Lbsuv;->c:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lbsuv;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lbsuw;

    .line 12
    .line 13
    iget-object v4, p0, Lbsuv;->a:Lbspc;

    .line 14
    .line 15
    iget-object v5, p0, Lbsuv;->b:Lctwo;

    .line 16
    .line 17
    iget-object v6, p0, Lbsuv;->e:Lbwrv;

    .line 18
    .line 19
    iget-object v7, p0, Lbsuv;->f:Lbwrv;

    .line 20
    .line 21
    iget-object v8, p0, Lbsuv;->g:Lbwrv;

    .line 22
    .line 23
    iget-object v9, p0, Lbsuv;->h:Lbwrv;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v9}, Lbsuw;-><init>(Ljava/lang/String;Lbspc;Lctwo;Lbwrv;Lbwrv;Lbwrv;Lbwrv;)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lbsuv;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, " eventName"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-byte v1, p0, Lbsuv;->c:B

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " enablePerfettoTraceCollection"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-byte v1, p0, Lbsuv;->c:B

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, " triggerPerfettoFromBackground"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Missing required properties:"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lbsuv;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null eventName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
