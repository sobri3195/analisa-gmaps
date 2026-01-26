.class public final Ltvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbiny;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lbiny;->f(I)Lbiny;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Ltvz;->a:Lbiny;

    .line 7
    .line 8
    return-void
.end method

.method public static final varargs a([Lbill;)Lbilf;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Ltvz;->a:Lbiny;

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Lbill;

    .line 9
    .line 10
    invoke-static {v1, v1, p0}, Ltvz;->b(Lbiqm;Lbiqm;[Lbill;)Lbilf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final varargs b(Lbiqm;Lbiqm;[Lbill;)Lbilf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [Lbill;

    .line 16
    .line 17
    invoke-static {p2}, Ltvz;->e([Lbill;)Lbilf;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lbill;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {p1}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v0, p0

    .line 37
    .line 38
    sget-object p0, Ltvy;->a:Lbiny;

    .line 39
    .line 40
    sget-object p0, Ltvy;->a:Lbiny;

    .line 41
    .line 42
    invoke-static {p0}, Lbiky;->d(Lbiqm;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x2

    .line 47
    aput-object p0, v0, p1

    .line 48
    .line 49
    sget-object p0, Ltvy;->c:Lbipj;

    .line 50
    .line 51
    invoke-static {p0}, Lbiky;->a(Lbipj;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 p1, 0x3

    .line 56
    aput-object p0, v0, p1

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lbilf;->f([Lbill;)V

    .line 59
    .line 60
    .line 61
    return-object p2
.end method

.method public static final varargs c([Lbill;)Lbilf;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    sget-object v1, Ltvz;->a:Lbiny;

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Lbill;

    .line 9
    .line 10
    invoke-static {v1, v1, p0}, Ltvz;->d(Lbiqm;Lbiqm;[Lbill;)Lbilf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final varargs d(Lbiqm;Lbiqm;[Lbill;)Lbilf;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, [Lbill;

    .line 16
    .line 17
    invoke-static {p2}, Ltvz;->e([Lbill;)Lbilf;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 v0, 0x6

    .line 22
    new-array v0, v0, [Lbill;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0}, Lbhzx;->be(Lbiqm;)Lbily;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    aput-object p0, v0, v1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-static {p1}, Lbhzx;->aY(Lbiqm;)Lbily;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, v0, p0

    .line 37
    .line 38
    sget-object p0, Ltvy;->a:Lbiny;

    .line 39
    .line 40
    sget-object p0, Ltvy;->a:Lbiny;

    .line 41
    .line 42
    invoke-static {p0}, Lbiky;->d(Lbiqm;)Lbily;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 p1, 0x2

    .line 47
    aput-object p0, v0, p1

    .line 48
    .line 49
    sget-object p0, Ltvy;->b:Lbiqm;

    .line 50
    .line 51
    invoke-static {p0}, Lbiky;->c(Lbiqm;)Lbily;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v1, 0x3

    .line 56
    aput-object p1, v0, v1

    .line 57
    .line 58
    invoke-static {p0}, Lbiky;->b(Lbiqm;)Lbily;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p1, 0x4

    .line 63
    aput-object p0, v0, p1

    .line 64
    .line 65
    sget-object p0, Ltvy;->c:Lbipj;

    .line 66
    .line 67
    invoke-static {p0}, Lbiky;->a(Lbipj;)Lbily;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 p1, 0x5

    .line 72
    aput-object p0, v0, p1

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lbilf;->f([Lbill;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method

.method private static final varargs e([Lbill;)Lbilf;
    .locals 3

    .line 1
    new-instance v0, Lbild;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbhzx;->bk(Ljava/lang/Integer;)Lbily;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lbhzx;->aV(Ljava/lang/Integer;)Lbily;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Lctel;->a(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    new-array p0, p0, [Lbill;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, [Lbill;

    .line 47
    .line 48
    const-class v1, Lcom/google/android/material/divider/MaterialDivider;

    .line 49
    .line 50
    invoke-direct {v0, v1, p0}, Lbild;-><init>(Ljava/lang/Class;[Lbill;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
