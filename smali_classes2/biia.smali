.class public final Lbiia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiik;


# instance fields
.field private final a:Lbiik;

.field private final b:[Lbfvv;


# direct methods
.method public varargs constructor <init>(Lbiik;[Lbfvv;)V
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbiia;->a:Lbiik;

    .line 5
    .line 6
    iput-object p2, p0, Lbiia;->b:[Lbfvv;

    .line 7
    .line 8
    return-void
.end method

.method public static c(Lbijp;)Lbfvv;
    .locals 3

    .line 1
    new-instance v0, Lbfvv;

    .line 2
    .line 3
    new-instance v1, Lbdhi;

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lbdhi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbfvv;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static varargs d(ILbijp;[Lbfvv;)Lbiia;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbiia;

    .line 2
    .line 3
    new-instance v1, Lbihz;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lbihz;-><init>(ILbijp;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lbiia;-><init>(Lbiik;[Lbfvv;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static varargs e(I[Lbfvv;)Lbiia;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbiia;

    .line 2
    .line 3
    new-instance v1, Lnrr;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p0, v2}, Lnrr;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p1}, Lbiia;-><init>(Lbiik;[Lbfvv;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs f(Lbijp;[Lbfvv;)Lbiia;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbiia;

    .line 2
    .line 3
    new-instance v1, Lbdhi;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lbdhi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lbiia;-><init>(Lbiik;[Lbfvv;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static varargs g(Ljava/lang/CharSequence;[Lbfvv;)Lbiia;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbiia;

    .line 2
    .line 3
    new-instance v1, Lbdhi;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lbdhi;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lbiia;-><init>(Lbiik;[Lbfvv;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbiia;->b(Lbijh;Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lbijh;Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lbiia;->b:[Lbfvv;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    .line 8
    if-ge v2, v3, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-object v3, v3, Lbfvv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v3, p1, p2}, Lbiik;->a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v4, v3, Lbipa;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    check-cast v3, Lbipa;

    .line 23
    .line 24
    invoke-interface {v3, p2}, Lbipa;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    aput-object v3, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lbiia;->a:Lbiik;

    .line 34
    .line 35
    invoke-interface {v0, p1, p2}, Lbiik;->a(Lbijh;Landroid/content/Context;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
