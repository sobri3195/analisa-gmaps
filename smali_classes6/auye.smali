.class public final Lauye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagto;


# instance fields
.field private final a:Lauyf;


# direct methods
.method public constructor <init>(Lauyf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauye;->a:Lauyf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/collect/ImmutableList;Laziy;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lauye;->a:Lauyf;

    .line 8
    .line 9
    iget p2, p1, Lauyf;->g:I

    .line 10
    .line 11
    add-int/lit8 v0, p2, -0x1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq v0, p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    if-eq v0, p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-eq v0, p2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p2, 0x6

    .line 26
    invoke-virtual {p1, p2}, Lauyf;->k(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lauye;->a:Lauyf;

    .line 5
    .line 6
    iget v0, p1, Lauyf;->g:I

    .line 7
    .line 8
    add-int/lit8 v1, v0, -0x1

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Lauyf;->h()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p1}, Lauyf;->i()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {p1}, Lauyf;->j()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    throw p1
.end method
