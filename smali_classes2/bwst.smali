.class public final Lbwst;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 41
    const/4 v0, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v0, v1}, Lbwst;-><init>(ILcaya;Lauov;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILcaya;Lauov;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    move p1, v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    and-int/lit8 v2, p4, 0x8

    .line 11
    .line 12
    and-int/lit8 v3, p4, 0x4

    .line 13
    .line 14
    and-int/lit8 p4, p4, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object p3, v0

    .line 19
    :cond_1
    if-eqz v3, :cond_2

    .line 20
    .line 21
    move-object p2, v0

    .line 22
    :cond_2
    if-eqz p4, :cond_3

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lbwst;->b:I

    .line 30
    .line 31
    iput-boolean v1, p0, Lbwst;->a:Z

    .line 32
    .line 33
    iput-object p2, p0, Lbwst;->c:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, p0, Lbwst;->d:Ljava/lang/Object;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_4
    throw v0
.end method

.method public constructor <init>(Lbwss;)V
    .locals 3

    .line 42
    sget-object v0, Lbwqx;->a:Lbwra;

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1, v2, v0, v1}, Lbwst;-><init>(Lbwss;ZLbwra;I)V

    return-void
.end method

.method public constructor <init>(Lbwss;ZLbwra;I)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwst;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lbwst;->a:Z

    iput-object p3, p0, Lbwst;->c:Ljava/lang/Object;

    iput p4, p0, Lbwst;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwst;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbwst;->d:Ljava/lang/Object;

    const/16 p1, 0x1081

    iput p1, p0, Lbwst;->b:I

    iput-boolean p3, p0, Lbwst;->a:Z

    return-void
.end method

.method public static b(C)Lbwst;
    .locals 3

    .line 1
    new-instance v0, Lbwqq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbwqq;-><init>(C)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbwst;

    .line 7
    .line 8
    new-instance v1, Lbwsm;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lbwsm;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbwst;-><init>(Lbwss;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lbwst;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v0, Lbwqq;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbwqq;-><init>(C)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lbwst;

    .line 19
    .line 20
    new-instance v2, Lbwsm;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lbwsm;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v2}, Lbwst;-><init>(Lbwss;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance v0, Lbwst;

    .line 30
    .line 31
    new-instance v1, Lbwsl;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lbwsl;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lbwst;-><init>(Lbwss;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lbwst;
    .locals 1

    .line 1
    new-instance v0, Lbwrm;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbwrm;-><init>(Ljava/util/regex/Pattern;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbwst;->e(Lbwrb;)Lbwst;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Lbwrb;)Lbwst;
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lbwrb;->a(Ljava/lang/CharSequence;)Lbvuk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbvuk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/regex/Matcher;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    const-string v1, "The pattern may not match the empty string: %s"

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lbwmi;->D(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbwst;

    .line 23
    .line 24
    new-instance v1, Lbwsm;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p0, v2}, Lbwsm;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lbwst;-><init>(Lbwss;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final a()Lbwst;
    .locals 5

    .line 1
    iget-object v0, p0, Lbwst;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lbwst;

    .line 4
    .line 5
    check-cast v0, Lbwra;

    .line 6
    .line 7
    iget v2, p0, Lbwst;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lbwst;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v3, v4, v0, v2}, Lbwst;-><init>(Lbwss;ZLbwra;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final f()Lbwst;
    .locals 5

    .line 1
    sget-object v0, Lbwqz;->b:Lbwra;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbwst;->b:I

    .line 7
    .line 8
    new-instance v2, Lbwst;

    .line 9
    .line 10
    iget-object v3, p0, Lbwst;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v4, p0, Lbwst;->a:Z

    .line 13
    .line 14
    invoke-direct {v2, v3, v4, v0, v1}, Lbwst;-><init>(Lbwss;ZLbwra;I)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwsq;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbwsq;-><init>(Lbwst;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lbwst;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lbwss;->a(Lbwst;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbwst;->h(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
