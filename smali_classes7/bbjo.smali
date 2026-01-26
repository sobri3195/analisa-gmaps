.class public final Lbbjo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lctfy;


# instance fields
.field private final c:I

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lctfy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-direct {v0, v1, v2}, Lctfy;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbbjo;->b:Lctfy;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbbjo;->c:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lbbjo;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldov;I)V
    .locals 5

    .line 1
    const v0, -0x14fdc6b2

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ldov;->e(I)Ldov;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ldov;->M(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v1, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v1, v4

    .line 33
    :goto_2
    and-int/2addr v0, v2

    .line 34
    invoke-interface {p1, v1, v0}, Ldov;->S(ZI)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    sget-object v0, Lbbjo;->b:Lctfy;

    .line 41
    .line 42
    iget v1, v0, Lctfw;->a:I

    .line 43
    .line 44
    iget v0, v0, Lctfw;->b:I

    .line 45
    .line 46
    if-le v1, v0, :cond_3

    .line 47
    .line 48
    goto :goto_5

    .line 49
    :cond_3
    :goto_3
    if-ltz v1, :cond_4

    .line 50
    .line 51
    iget v2, p0, Lbbjo;->c:I

    .line 52
    .line 53
    if-ge v1, v2, :cond_4

    .line 54
    .line 55
    const v2, 0x7f080802

    .line 56
    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_4
    iget v2, p0, Lbbjo;->c:I

    .line 60
    .line 61
    const v3, 0x7f0807fd

    .line 62
    .line 63
    .line 64
    if-ne v1, v2, :cond_5

    .line 65
    .line 66
    iget-boolean v2, p0, Lbbjo;->d:Z

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    const v2, 0x7f080803

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move v2, v3

    .line 75
    :goto_4
    invoke-static {v2, p1, v4}, Lbbht;->m(ILdov;I)V

    .line 76
    .line 77
    .line 78
    if-eq v1, v0, :cond_7

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    invoke-interface {p1}, Ldov;->y()V

    .line 84
    .line 85
    .line 86
    :cond_7
    :goto_5
    invoke-interface {p1}, Ldov;->U()Ldqx;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_8

    .line 91
    .line 92
    new-instance v0, Lavgi;

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-direct {v0, p0, p2, v1}, Lavgi;-><init>(Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p1, Ldqx;->d:Lctdt;

    .line 99
    .line 100
    :cond_8
    return-void
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
    instance-of v1, p1, Lbbjo;

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
    check-cast p1, Lbbjo;

    .line 12
    .line 13
    iget v1, p0, Lbbjo;->c:I

    .line 14
    .line 15
    iget v3, p1, Lbbjo;->c:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lbbjo;->d:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lbbjo;->d:Z

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbbjo;->c:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lbbjo;->d:Z

    .line 6
    .line 7
    invoke-static {v1}, La;->V(Z)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Stars(whole="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbbjo;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", half="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lbbjo;->d:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
