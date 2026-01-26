.class public final Lawgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxmd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awgf"

    .line 2
    .line 3
    invoke-static {v0}, Lbxmd;->g(Ljava/lang/String;)Lbxmd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawgf;->a:Lbxmd;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lcmel;)Lbwrv;
    .locals 2

    .line 1
    sget-object v0, Lcetz;->a:Lcetz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->getParserForType()Lcmhh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lfwn;->U(Lcmel;Lcmhh;)Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcetz;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcetz;->b:I

    .line 16
    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcetz;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcetj;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lcetj;->a:Lcetj;

    .line 29
    .line 30
    :goto_0
    invoke-static {p0}, Lbwrv;->l(Ljava/lang/Object;)Lbwrv;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    sget-object p0, Lbwqb;->a:Lbwqb;

    .line 36
    .line 37
    return-object p0
.end method

.method public static b(Lccal;Lccam;)Lcetj;
    .locals 2

    .line 1
    sget-object v0, Lcetj;->a:Lcetj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmfr;->createBuilder()Lcmfj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcmfj;->instance:Lcmfr;

    .line 11
    .line 12
    check-cast v1, Lcetj;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lcetj;->c:Lccal;

    .line 18
    .line 19
    iget p0, v1, Lcetj;->b:I

    .line 20
    .line 21
    or-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    iput p0, v1, Lcetj;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcmfj;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcmfj;->instance:Lcmfr;

    .line 29
    .line 30
    check-cast p0, Lcetj;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcetj;->d:Lccam;

    .line 36
    .line 37
    iget p1, p0, Lcetj;->b:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcetj;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lcmfj;->build()Lcmfr;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcetj;

    .line 48
    .line 49
    return-object p0
.end method

.method public static c(Lccal;Lccam;)Z
    .locals 4

    .line 1
    iget p0, p0, Lccal;->c:I

    .line 2
    .line 3
    iget v0, p1, Lccam;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt p0, v0, :cond_1

    .line 7
    .line 8
    iget v0, p1, Lccam;->d:I

    .line 9
    .line 10
    if-le p0, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v0, Lawgf;->a:Lbxmd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbxlt;->b()Lbxmr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbxma;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lbxma;->n(I)Lbxmr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbxma;

    .line 31
    .line 32
    const/16 v2, 0x1c3a

    .line 33
    .line 34
    invoke-interface {v0, v2}, Lbxma;->J(I)Lbxmr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbxma;

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget v2, p1, Lccam;->c:I

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget p1, p1, Lccam;->d:I

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v3, "Invalid occupancy values found: the applied occupancy, %d, is not in the range of valid values: %d - %d"

    .line 57
    .line 58
    invoke-interface {v0, v3, p0, v2, p1}, Lbxma;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return v1
.end method
