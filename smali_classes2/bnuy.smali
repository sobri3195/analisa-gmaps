.class public final Lbnuy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Lbxbk;


# instance fields
.field public final a:Lbnci;

.field public final b:Ljava/lang/String;

.field public final c:Lxop;

.field public final d:Lbnux;

.field public final e:Lxqd;

.field public final f:Lcbwj;

.field public final g:Lcisd;

.field public final h:Lbkkj;

.field public final i:I

.field public j:Lbnuv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbxbg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbxbg;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbnuw;->a:Lbnuw;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lbnuw;->b:Lbnuw;

    .line 17
    .line 18
    const v2, 0x7f130130

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lbnuw;->c:Lbnuw;

    .line 29
    .line 30
    const v2, 0x7f130131

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lbnuw;->d:Lbnuw;

    .line 41
    .line 42
    const v2, 0x7f130136

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lbnuw;->e:Lbnuw;

    .line 53
    .line 54
    const v2, 0x7f130137

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lbnuw;->f:Lbnuw;

    .line 65
    .line 66
    const v2, 0x7f130134

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v1, v2}, Lbxbg;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbxbg;->b()Lbxbk;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lbnuy;->k:Lbxbk;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Lbnux;Lxqd;Ljava/lang/String;Ljava/lang/String;Lxop;Lcmel;ILcbwj;Lcisd;Lbkkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnuy;->d:Lbnux;

    .line 5
    .line 6
    iput-object p2, p0, Lbnuy;->e:Lxqd;

    .line 7
    .line 8
    iput p7, p0, Lbnuy;->i:I

    .line 9
    .line 10
    new-instance p1, Lbnci;

    .line 11
    .line 12
    invoke-direct {p1, p3, p6}, Lbnci;-><init>(Ljava/lang/String;Lcmel;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbnuy;->a:Lbnci;

    .line 16
    .line 17
    iput-object p4, p0, Lbnuy;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lbnuy;->c:Lxop;

    .line 20
    .line 21
    iput-object p8, p0, Lbnuy;->f:Lcbwj;

    .line 22
    .line 23
    iput-object p9, p0, Lbnuy;->g:Lcisd;

    .line 24
    .line 25
    iput-object p10, p0, Lbnuy;->h:Lbkkj;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lbnuw;)I
    .locals 1

    .line 1
    sget-object v0, Lbnuy;->k:Lbxbk;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbxbk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const p0, 0x7f130135

    .line 17
    .line 18
    .line 19
    return p0
.end method

.method public static b(Lxqd;Ljava/lang/String;Lxop;Lcmel;Lbkkj;)Lbnuy;
    .locals 11

    .line 1
    iget-object v0, p0, Lxqd;->a:Lcipi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcipi;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbnux;->k:Lbnux;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object v0, Lbnux;->c:Lbnux;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lbnux;->b:Lbnux;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object v0, Lbnux;->a:Lbnux;

    .line 35
    .line 36
    :goto_0
    move-object v1, v0

    .line 37
    invoke-virtual {p0}, Lxqd;->a()Lxpz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v8, v0, Lxpz;->d:Lcbwj;

    .line 42
    .line 43
    invoke-virtual {p0}, Lxqd;->a()Lxpz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v9, v0, Lxpz;->e:Lcisd;

    .line 48
    .line 49
    new-instance v0, Lbnuy;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v7, -0x1

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v5, p2

    .line 56
    move-object v6, p3

    .line 57
    move-object v10, p4

    .line 58
    invoke-direct/range {v0 .. v10}, Lbnuy;-><init>(Lbnux;Lxqd;Ljava/lang/String;Ljava/lang/String;Lxop;Lcmel;ILcbwj;Lcisd;Lbkkj;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnuy;->a:Lbnci;

    .line 2
    .line 3
    iget-object v0, v0, Lbnci;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lbnuy;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbnuy;

    .line 10
    .line 11
    iget-object p1, p1, Lbnuy;->a:Lbnci;

    .line 12
    .line 13
    iget-object v0, p0, Lbnuy;->a:Lbnci;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbnuy;->a:Lbnci;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbwmi;->ab(Ljava/lang/Object;)Lbwrt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbwrt;->c()V

    .line 6
    .line 7
    .line 8
    const-string v1, "type"

    .line 9
    .line 10
    iget-object v2, p0, Lbnuy;->d:Lbnux;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "uri"

    .line 16
    .line 17
    iget-object v2, p0, Lbnuy;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "structuredSpokenText"

    .line 23
    .line 24
    iget-object v2, p0, Lbnuy;->a:Lbnci;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "cannedMessage"

    .line 30
    .line 31
    iget-object v2, p0, Lbnuy;->c:Lxop;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbwrt;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbwrt;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
