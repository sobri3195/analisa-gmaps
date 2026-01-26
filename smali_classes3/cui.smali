.class public final Lcui;
.super Leqo;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leqo<",
        "Lcuj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lctdp;

.field private final b:Lctdp;

.field private final c:Lctdp;

.field private final d:Lcaxb;


# direct methods
.method public constructor <init>(Lcaxb;Lctdp;Lctdp;Lctdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leqo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcui;->d:Lcaxb;

    .line 5
    .line 6
    iput-object p2, p0, Lcui;->a:Lctdp;

    .line 7
    .line 8
    iput-object p3, p0, Lcui;->b:Lctdp;

    .line 9
    .line 10
    iput-object p4, p0, Lcui;->c:Lctdp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Leae;
    .locals 5

    .line 1
    new-instance v0, Lcuj;

    .line 2
    .line 3
    iget-object v1, p0, Lcui;->d:Lcaxb;

    .line 4
    .line 5
    iget-object v2, p0, Lcui;->a:Lctdp;

    .line 6
    .line 7
    iget-object v3, p0, Lcui;->b:Lctdp;

    .line 8
    .line 9
    iget-object v4, p0, Lcui;->c:Lctdp;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcuj;-><init>(Lcaxb;Lctdp;Lctdp;Lctdp;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final bridge synthetic e(Leae;)V
    .locals 1

    .line 1
    check-cast p1, Lcuj;

    .line 2
    .line 3
    iget-object v0, p0, Lcui;->d:Lcaxb;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcuj;->f(Lcaxb;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcui;->a:Lctdp;

    .line 9
    .line 10
    iput-object v0, p1, Lcuj;->a:Lctdp;

    .line 11
    .line 12
    iget-object v0, p0, Lcui;->b:Lctdp;

    .line 13
    .line 14
    iput-object v0, p1, Lcuj;->b:Lctdp;

    .line 15
    .line 16
    iget-object v0, p0, Lcui;->c:Lctdp;

    .line 17
    .line 18
    iput-object v0, p1, Lcuj;->c:Lctdp;

    .line 19
    .line 20
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
    instance-of v1, p1, Lcui;

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
    iget-object v1, p0, Lcui;->d:Lcaxb;

    .line 12
    .line 13
    check-cast p1, Lcui;

    .line 14
    .line 15
    iget-object v3, p1, Lcui;->d:Lcaxb;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcui;->a:Lctdp;

    .line 21
    .line 22
    iget-object v3, p1, Lcui;->a:Lctdp;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcui;->b:Lctdp;

    .line 28
    .line 29
    iget-object v3, p1, Lcui;->b:Lctdp;

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcui;->c:Lctdp;

    .line 35
    .line 36
    iget-object p1, p1, Lcui;->c:Lctdp;

    .line 37
    .line 38
    if-eq v1, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcui;->d:Lcaxb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcaxb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcui;->a:Lctdp;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcui;->b:Lctdp;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcui;->c:Lctdp;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
