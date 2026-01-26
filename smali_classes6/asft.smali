.class public final Lasft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxck;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcccd;->o:Lcccd;

    .line 2
    .line 3
    sget-object v1, Lcccd;->v:Lcccd;

    .line 4
    .line 5
    sget-object v2, Lcccd;->s:Lcccd;

    .line 6
    .line 7
    sget-object v3, Lcccd;->q:Lcccd;

    .line 8
    .line 9
    sget-object v4, Lcccd;->j:Lcccd;

    .line 10
    .line 11
    sget-object v5, Lcccd;->k:Lcccd;

    .line 12
    .line 13
    const/16 v6, 0xd

    .line 14
    .line 15
    new-array v6, v6, [Lcccd;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    sget-object v8, Lcccd;->l:Lcccd;

    .line 19
    .line 20
    aput-object v8, v6, v7

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    sget-object v8, Lcccd;->w:Lcccd;

    .line 24
    .line 25
    aput-object v8, v6, v7

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    sget-object v8, Lcccd;->b:Lcccd;

    .line 29
    .line 30
    aput-object v8, v6, v7

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    sget-object v8, Lcccd;->F:Lcccd;

    .line 34
    .line 35
    aput-object v8, v6, v7

    .line 36
    .line 37
    const/4 v7, 0x4

    .line 38
    sget-object v8, Lcccd;->h:Lcccd;

    .line 39
    .line 40
    aput-object v8, v6, v7

    .line 41
    .line 42
    const/4 v7, 0x5

    .line 43
    sget-object v8, Lcccd;->i:Lcccd;

    .line 44
    .line 45
    aput-object v8, v6, v7

    .line 46
    .line 47
    const/4 v7, 0x6

    .line 48
    sget-object v8, Lcccd;->r:Lcccd;

    .line 49
    .line 50
    aput-object v8, v6, v7

    .line 51
    .line 52
    const/4 v7, 0x7

    .line 53
    sget-object v8, Lcccd;->u:Lcccd;

    .line 54
    .line 55
    aput-object v8, v6, v7

    .line 56
    .line 57
    const/16 v7, 0x8

    .line 58
    .line 59
    sget-object v8, Lcccd;->t:Lcccd;

    .line 60
    .line 61
    aput-object v8, v6, v7

    .line 62
    .line 63
    const/16 v7, 0x9

    .line 64
    .line 65
    sget-object v8, Lcccd;->m:Lcccd;

    .line 66
    .line 67
    aput-object v8, v6, v7

    .line 68
    .line 69
    const/16 v7, 0xa

    .line 70
    .line 71
    sget-object v8, Lcccd;->n:Lcccd;

    .line 72
    .line 73
    aput-object v8, v6, v7

    .line 74
    .line 75
    const/16 v7, 0xb

    .line 76
    .line 77
    sget-object v8, Lcccd;->z:Lcccd;

    .line 78
    .line 79
    aput-object v8, v6, v7

    .line 80
    .line 81
    const/16 v7, 0xc

    .line 82
    .line 83
    sget-object v8, Lcccd;->c:Lcccd;

    .line 84
    .line 85
    aput-object v8, v6, v7

    .line 86
    .line 87
    invoke-static/range {v0 .. v6}, Lbxck;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbxck;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lasft;->a:Lbxck;

    .line 92
    .line 93
    return-void
.end method

.method public static a(Lcccc;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcccc;->d:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bw(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lcccc;->b:I

    .line 16
    .line 17
    and-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
