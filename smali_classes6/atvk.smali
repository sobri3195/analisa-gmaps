.class public final Latvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latvd;


# instance fields
.field private final a:Lcciw;


# direct methods
.method public constructor <init>(Lcciw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latvk;->a:Lcciw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Latvk;->a:Lcciw;

    .line 2
    .line 3
    iget-object v0, v0, Lcciw;->e:Lcciz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcciz;->a:Lcciz;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lcciz;->b:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcciz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lccis;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lccis;->a:Lccis;

    .line 20
    .line 21
    :goto_0
    iget-boolean v0, v0, Lccis;->c:Z

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Latvk;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f080ac5

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f080aba

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Latvk;->a:Lcciw;

    .line 2
    .line 3
    iget-object v0, v0, Lcciw;->e:Lcciz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcciz;->a:Lcciz;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lcciz;->b:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcciz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lccis;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lccis;->a:Lccis;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Lccis;->f:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Latvk;->a:Lcciw;

    .line 2
    .line 3
    iget-object v0, v0, Lcciw;->e:Lcciz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcciz;->a:Lcciz;

    .line 8
    .line 9
    :cond_0
    iget v1, v0, Lcciz;->b:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lcciz;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lccis;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Lccis;->a:Lccis;

    .line 20
    .line 21
    :goto_0
    iget-object v0, v0, Lccis;->e:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method
