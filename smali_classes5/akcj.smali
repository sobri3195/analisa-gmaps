.class public final Lakcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakci;


# instance fields
.field private final a:Lazqu;

.field private final b:Laivb;

.field private final c:Lakch;


# direct methods
.method public constructor <init>(Lazqu;Laivb;Lakch;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lakcj;->a:Lazqu;

    .line 14
    .line 15
    iput-object p2, p0, Lakcj;->b:Laivb;

    .line 16
    .line 17
    iput-object p3, p0, Lakcj;->c:Lakch;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lakcf;
    .locals 4

    .line 1
    iget-object v0, p0, Lakcj;->c:Lakch;

    .line 2
    .line 3
    iget-object v1, v0, Lakch;->d:Laivb;

    .line 4
    .line 5
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v2, v1, Laynu;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast v1, Laynu;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lakch;->a(Laynu;)Lakcg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget v1, v0, Lakcg;->b:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, Lakcg;->d:Lakcf;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lakcf;->a:Lakcf;

    .line 36
    .line 37
    :cond_0
    return-object v0

    .line 38
    :cond_1
    return-object v3
.end method

.method public final b()Lakcf;
    .locals 5

    .line 1
    sget-object v0, Lazrj;->jd:Lazre;

    .line 2
    .line 3
    iget-object v1, p0, Lakcj;->b:Laivb;

    .line 4
    .line 5
    invoke-interface {v1}, Laivb;->c()Laynt;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lakcf;->a:Lakcf;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcmfr;->getParserForType()Lcmhh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lakcj;->a:Lazqu;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {v3, v0, v1, v2, v4}, Lazqu;->t(Lazre;Landroid/accounts/Account;Lcmhh;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lakcf;

    .line 23
    .line 24
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lakcj;->b()Lakcf;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lakcf;->d:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {v0, p1}, Lctem;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lakcj;->d(Lakcf;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final d(Lakcf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakcj;->b:Laivb;

    .line 2
    .line 3
    invoke-interface {v0}, Laivb;->c()Laynt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Laynt;->a()Laynq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Laynq;->b:Laynq;

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lakcj;->a:Lazqu;

    .line 19
    .line 20
    sget-object v2, Lazrj;->jd:Lazre;

    .line 21
    .line 22
    invoke-interface {v1, v2, v0, p1}, Lazqu;->O(Lazre;Landroid/accounts/Account;Lcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
