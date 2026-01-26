.class public final Lbazy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcszg;

.field public final b:Lcguy;

.field public final c:Lbazx;

.field public final d:Lbbad;

.field public final e:Lbbaf;

.field public final f:Lbbaf;

.field private final g:Lcszg;

.field private final h:Lcszg;

.field private final i:Lcszg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbafg;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbafg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcszn;

    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    iput-object v1, p0, Lbazy;->a:Lcszg;

    return-void
.end method

.method public constructor <init>(Lcguy;Lbazx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbafg;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Lbafg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcszn;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcszn;-><init>(Lctde;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lbazy;->a:Lcszg;

    .line 16
    .line 17
    iput-object p1, p0, Lbazy;->b:Lcguy;

    .line 18
    .line 19
    iput-object p2, p0, Lbazy;->c:Lbazx;

    .line 20
    .line 21
    new-instance p2, Lbbev;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-direct {p2, p0, v0}, Lbbev;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcszn;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lcszn;-><init>(Lctde;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lbazy;->g:Lcszg;

    .line 33
    .line 34
    new-instance p2, Lbbad;

    .line 35
    .line 36
    iget-object p1, p1, Lcguy;->e:Lcgup;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcgup;->a:Lcgup;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, p1}, Lbbad;-><init>(Lcgup;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lbazy;->d:Lbbad;

    .line 49
    .line 50
    new-instance p1, Lbbev;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p0, p2}, Lbbev;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcszn;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lbazy;->h:Lcszg;

    .line 62
    .line 63
    new-instance p1, Lbbfm;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lbbfm;-><init>(Lbazy;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lbazy;->e:Lbbaf;

    .line 69
    .line 70
    new-instance p1, Lbbfn;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lbbfn;-><init>(Lbazy;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lbazy;->f:Lbbaf;

    .line 76
    .line 77
    new-instance p1, Lbbev;

    .line 78
    .line 79
    const/4 p2, 0x5

    .line 80
    invoke-direct {p1, p0, p2}, Lbbev;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lcszn;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Lcszn;-><init>(Lctde;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lbazy;->i:Lcszg;

    .line 89
    .line 90
    return-void
.end method

.method public static e(Lcguq;)Lbazs;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcguq;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbazs;->c:Lbazs;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-boolean p0, p0, Lcguq;->e:Z

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lbazs;->a:Lbazs;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lbazs;->b:Lbazs;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Lbbad;
    .locals 1

    .line 1
    iget-object v0, p0, Lbazy;->g:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbad;

    .line 8
    .line 9
    return-object v0
.end method

.method public final synthetic b()Lbbad;
    .locals 1

    .line 1
    iget-object v0, p0, Lbazy;->h:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbad;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lbbaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbazy;->i:Lcszg;

    .line 2
    .line 3
    invoke-interface {v0}, Lcszg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbaj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcgux;
    .locals 3

    .line 1
    iget-object v0, p0, Lbazy;->b:Lcguy;

    .line 2
    .line 3
    iget v1, v0, Lcguy;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x20

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v0, v2

    .line 11
    :cond_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lcguy;->i:Lcgux;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcgux;->a:Lcgux;

    .line 18
    .line 19
    :cond_1
    return-object v0

    .line 20
    :cond_2
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbazy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbazy;

    .line 12
    .line 13
    iget-object v1, p0, Lbazy;->b:Lcguy;

    .line 14
    .line 15
    iget-object v3, p1, Lbazy;->b:Lcguy;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lbazy;->c:Lbazx;

    .line 25
    .line 26
    iget-object p1, p1, Lbazy;->c:Lbazx;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbazy;->b:Lcguy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbazy;->c:Lbazx;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UgcPostInfo(postInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbazy;->b:Lcguy;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ownPublishedReviewOverwrite="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbazy;->c:Lbazx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
