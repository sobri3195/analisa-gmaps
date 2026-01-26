.class public final Lzrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqt;


# instance fields
.field private final a:Lcjgw;

.field private final b:Lzrc;

.field private final c:Lolr;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final g:Lbdzm;

.field private final h:Z


# direct methods
.method public constructor <init>(Lcjgw;)V
    .locals 2

    .line 96
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lzrf;-><init>(Lcjgw;Lzrc;ILcteh;)V

    return-void
.end method

.method public constructor <init>(Lcjgw;Lzrc;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzrf;->a:Lcjgw;

    .line 8
    .line 9
    iput-object p2, p0, Lzrf;->b:Lzrc;

    .line 10
    .line 11
    new-instance v0, Lolr;

    .line 12
    .line 13
    iget-object v1, p1, Lcjgw;->g:Lcjgx;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lcjgx;->a:Lcjgx;

    .line 18
    .line 19
    :cond_0
    iget-object v1, v1, Lcjgx;->f:Lccnk;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lccnk;->a:Lccnk;

    .line 24
    .line 25
    :cond_1
    iget-object v1, v1, Lccnk;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p1, Lcjgw;->g:Lcjgx;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcjgx;->a:Lcjgx;

    .line 32
    .line 33
    :cond_2
    iget-object v2, v2, Lcjgx;->f:Lccnk;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    sget-object v2, Lccnk;->a:Lccnk;

    .line 38
    .line 39
    :cond_3
    iget-object v2, v2, Lccnk;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/16 v4, 0x3c

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct/range {v0 .. v5}, Lolr;-><init>(Ljava/lang/String;Ljava/lang/String;Lbesn;I[B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lzrf;->c:Lolr;

    .line 49
    .line 50
    iget-object v0, p1, Lcjgw;->g:Lcjgx;

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    sget-object v0, Lcjgx;->a:Lcjgx;

    .line 55
    .line 56
    :cond_4
    iget-object v0, v0, Lcjgx;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lzrf;->d:Ljava/lang/String;

    .line 62
    .line 63
    iget v0, p2, Lzrc;->b:I

    .line 64
    .line 65
    iput v0, p0, Lzrf;->e:I

    .line 66
    .line 67
    iget v0, p2, Lzrc;->c:I

    .line 68
    .line 69
    iput v0, p0, Lzrf;->f:I

    .line 70
    .line 71
    iget-object p2, p2, Lzrc;->d:Lbdzm;

    .line 72
    .line 73
    iput-object p2, p0, Lzrf;->g:Lbdzm;

    .line 74
    .line 75
    iget p1, p1, Lcjgw;->b:I

    .line 76
    .line 77
    and-int/lit8 p1, p1, 0x10

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lzrf;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-lez p1, :cond_5

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    :cond_5
    iput-boolean p2, p0, Lzrf;->h:Z

    .line 94
    .line 95
    return-void
.end method

.method public synthetic constructor <init>(Lcjgw;Lzrc;ILcteh;)V
    .locals 0

    .line 97
    sget-object p2, Lzrb;->a:Lzrb;

    .line 98
    invoke-direct {p0, p1, p2}, Lzrf;-><init>(Lcjgw;Lzrc;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lzrf;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lzrf;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Lolr;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrf;->c:Lolr;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdzm;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrf;->g:Lbdzm;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrf;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzrf;->h:Z

    .line 2
    .line 3
    return v0
.end method
